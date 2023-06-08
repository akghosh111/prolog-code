maximum(X, Y, Max) :-
  X >= Y,
  Max is X.

maximum(X, Y, Max) :-
  X < Y,
  Max is Y.
