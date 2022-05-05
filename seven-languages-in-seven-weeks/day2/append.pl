% Building concatenate, append copy

% Clause 1: Edge case empty array
concatenate([], List, List).

% Clause 2: Recursive validation to filter results
concatenate([Head|Tail1], List, [Head|Tail2]) :- concatenate(Tail1, List, Tail2).
