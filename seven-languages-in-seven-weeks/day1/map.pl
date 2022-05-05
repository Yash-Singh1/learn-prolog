% different(ColorA, ColorB) :- \+(ColorA = ColorB).
% Can't do the above since we need to specify which colors so lets use facts.

different(red, green).
different(red, blue).
different(green, blue).
different(green, red).
different(blue, red).
different(blue, green).

coloring(Alabama, Mississippi, Georgia, Tennessee, Florida) :-
  different(Alabama, Mississippi),
  different(Alabama, Tennessee),
  different(Alabama, Georgia),
  different(Alabama, Florida),
  different(Mississippi, Tennessee),
  different(Georgia, Tennessee),
  different(Georgia, Florida).
