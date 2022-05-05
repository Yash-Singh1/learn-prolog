% Reversing a list for self study of day 2

backwards([], []). % base case
backwards([Head|List], Ans) :-
  backwards(List, Begin),
  append(Begin, [Head], Ans).
