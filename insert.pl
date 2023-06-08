insert(Element, List, Result) :-
  append(Head, Tail, List),
  append(Head, [Element|Tail], Result).
