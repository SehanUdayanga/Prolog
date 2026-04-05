power of num

pow(_,0,1).

pow(Base,Exp,Res):-
    Exp>0,
    E1 is Exp-1,
    pow(Base,E1,R1),    
    Res is Base*R1.
