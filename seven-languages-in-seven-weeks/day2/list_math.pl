% Recursion find length of list

% Length 0 on empty
count(0, []).

% Otherwise, recursively increment a new number and return the +1 with a smaller slice of the list
count(Count, [Head|Tail]) :- count(TailCount, Tail), Count is TailCount + 1.

% Recursively find the sum of a list

sum(0, []).
sum(Sum, [Head|Tail]) :- sum(TailSum, Tail), Sum is TailSum + Head.

% Recursively find the average of a list

average(Average, List) :- sum(Sum, List), count(Count, List), Average is Sum / Count.
