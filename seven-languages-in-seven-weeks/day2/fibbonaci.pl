% Fibonacci Series implementation for Day 2 Self-study

fibN(0, 0).
fibN(1, 1).
fibN(N, Ans) :-
  N > 1,
  N1 is N - 1,
  N2 is N - 2,
  fibN(N1, Ans1),
  fibN(N2, Ans2),
  Ans is Ans1 + Ans2.

fib(0, [0]).
fib(1, [1, 0]).
fib(N, [First,Second,Total|Rest]) :-
  N > 1,
  fib(N - 1, [Second,Total|Rest]),
  First is Second + Total.
