# testpredict

run only the tests a change can affect. The call graph says which predicates each predicate calls; a test exercises its entry predicate and everything that reaches; after a change, the tests to run are those whose reach includes a changed predicate. A test left out provably gets the same result, because nothing it can reach changed. Graph: Caller-Callee edges. Tests: test(Name, Entry).

## Use

```prolog
?- use_module(prolog/testpredict).
?- reach([main-parse, main-eval, eval-arith], main, R).      % R = [arith, eval, main, parse]
?- select_tests([main-parse, parse-lex, report-format], [t1-main, t2-report], [lex], S).   % S = [t1]
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every call graph on predicates a, b, c, d whose edges go from earlier to later (acyclic, 64 graphs);

1. Safe: a test that isn't selected gives the same result after the change.
2. Precise: every selected test really can see a change.
3. No change, no tests.
4. Every predicate reaches itself, and reach is transitive.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
