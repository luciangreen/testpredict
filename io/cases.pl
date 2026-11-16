:- module(cases, [title/1, case/3]).
:- use_module('../prolog/testpredict').
:- use_module(engine).
title('testpredict').
preds_g([main, parse, lex, eval, arith, report, format, io]).
graph_g(Es) :- preds_g(Ps), findall(X-Y, ( nth0(I, Ps, X), nth0(J, Ps, Y), I < J ), All), rnd_int(15, 40, P), include([_]>>rnd_chance(P), All, Es).
tests_g(Ts) :- preds_g(Ps), rnd_subset(Ps, Es0), ( Es0 == [] -> Es = [main] ; Es = Es0 ), findall(N-E, ( nth1(I, Es, E), atom_concat(t, I, N) ), Ts).
case(select_tests, [Es, Ts, Cs], select_tests) :- graph_g(Es), tests_g(Ts), preds_g(Ps), rnd_int(0, 2, K), length(Cs, K), maplist([C]>>rnd_pick(Ps, C), Cs).
case(reach, [Es, P], reach) :- graph_g(Es), preds_g(Ps), rnd_pick(Ps, P).
