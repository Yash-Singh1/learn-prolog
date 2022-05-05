% Factorial implementation for Day2 SelfStudy

factorial(0, 1).
factorial(1, 1).
factorial(N, Ans) :-
  N > 1,
  N1 is N - 1,
  factorial(N1, F1),
  Ans is N * F1.
