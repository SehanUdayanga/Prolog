sum_list([],0).
sum_list=([Head|Tail],Sum):-
  sum_list(Tail,Tail_Sum),
  Sum is Head+Tail_Sum.
