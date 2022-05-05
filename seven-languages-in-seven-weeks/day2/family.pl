father(zeb, john_boy_sr).
father(john_boy_sr, john_boy_jr).

ancestor(X, Y) :-
  father(X, Y).
ancestor(X, Y) :-
  father(X, Z), ancestor(Z, Y).

% ancestor is a recursive rule.
% it has multiple clauses
% to optimize recursion make sure you put recursive clause at end
