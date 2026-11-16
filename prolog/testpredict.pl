% testpredict: run only the tests a change can affect. The call graph says which predicates
% each predicate calls; a test exercises its entry predicate and everything that reaches;
% after a change, the tests to run are those whose reach includes a changed predicate. A test
% left out provably gets the same result, because nothing it can reach changed.
% Graph: Caller-Callee edges. Tests: test(Name, Entry).
%?- reach([main-parse, main-eval, eval-arith], main, R).      % R = [arith, eval, main, parse]
%?- select_tests([main-parse, parse-lex, report-format], [t1-main, t2-report], [lex], S).   % S = [t1]
:- module(testpredict, [reach/3, select_tests/4, result/4]).
:- use_module(library(lists)).
:- use_module(library(apply)).

% reach(+Edges, +Pred, -Reached): Pred and everything it calls, directly or not (sorted).
reach(Es, P, R) :- walk(Es, [P], [P], R0), sort(R0, R).
walk(_, [], Seen, Seen).
walk(Es, [P|Q], Seen, R) :- findall(C, ( member(P-C, Es), \+ memberchk(C, Seen) ), C0), sort(C0, Cs), append(Seen, Cs, Seen1), append(Q, Cs, Q1), walk(Es, Q1, Seen1, R).

% select_tests(+Edges, +Tests, +Changed, -Selected): Tests are Name-Entry; Selected are names, in order.
select_tests(Es, Ts, Changed, S) :- findall(N, ( member(N-E, Ts), reach(Es, E, R), member(C, Changed), memberchk(C, R) ), S0), list_to_set(S0, S).

% result(+Edges, +Versions, +Entry, -Result): a test's result, modelled as the versions of everything it reaches.
result(Es, Vs, E, Res) :- reach(Es, E, R), maplist([P, P-V]>>( memberchk(P-V, Vs) -> true ; V = 0 ), R, Res).
