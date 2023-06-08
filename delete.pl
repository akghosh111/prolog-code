delete(Element, List, Result) :-
  append(Head, [Element|Tail], List),
  append(Head, Tail, Result).
