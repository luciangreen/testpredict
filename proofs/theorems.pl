% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/testpredict').

% Domain: every call graph on predicates a, b, c, d whose edges go from earlier to later (acyclic, 64 graphs);
% tests entering at each predicate; every set of changed predicates.
preds([a, b, c, d]).
graph(Es) :- findall(X-Y, ( preds(Ps), nth0(I, Ps, X), nth0(J, Ps, Y), I < J ), All), subset_of(All, Es).
subset_of([], []).
subset_of([X|Xs], [X|Ys]) :- subset_of(Xs, Ys).
subset_of([_|Xs], Ys) :- subset_of(Xs, Ys).
tests([ta-a, tb-b, tc-c, td-d]).
changed(Cs) :- preds(Ps), subset_of(Ps, Cs).

% 1. Safe: a test that isn't selected gives the same result after the change.
theorem(unselected_tests_unaffected) :- forall(( graph(Es), changed(Cs), tests(Ts), select_tests(Es, Ts, Cs, S), member(N-E, Ts), \+ memberchk(N, S) ),
    ( maplist([P, P-1]>>true, Cs, After), result(Es, [], E, R1), result(Es, After, E, R2), R1 == R2 )).

% 2. Precise: every selected test really can see a change.
theorem(selected_tests_affected) :- forall(( graph(Es), changed(Cs), tests(Ts), select_tests(Es, Ts, Cs, S), member(N, S), memberchk(N-E, Ts) ),
    ( maplist([P, P-1]>>true, Cs, After), result(Es, [], E, R1), result(Es, After, E, R2), R1 \== R2 )).

% 3. No change, no tests.
theorem(no_change_no_tests) :- forall(( graph(Es), tests(Ts) ), select_tests(Es, Ts, [], [])).

% 4. Every predicate reaches itself, and reach is transitive.
theorem(reach_is_reflexive_and_transitive) :- forall(( graph(Es), preds(Ps), member(P, Ps) ), ( reach(Es, P, R), memberchk(P, R), forall(member(Q, R), ( reach(Es, Q, RQ), subtract(RQ, R, []) )) )).
