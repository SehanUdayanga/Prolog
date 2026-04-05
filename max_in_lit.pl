max_list([X], X).

max_list([H|T], Max):-
    max_list(T, MaxT),
    ( H > MaxT -> Max = H ; Max = MaxT ).
