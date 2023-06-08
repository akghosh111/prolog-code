palindrome(List) :-
  reverse(List, List).

reverse([], []).
reverse([Head|Tail], Reversed) :-
  reverse(Tail, ReversedTail),
  append(ReversedTail, [Head], Reversed).
