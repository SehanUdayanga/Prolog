list
?[1,2,3]=[H|T].
H=1,
T=[2,3]

?[X,Y|Z]=[1,2,3,4,5].
X=1,
Y=2,
Z=[3,4,5].

?member(2,[1,2,3])
true

?reverse([1,2,3,4],L)
L=[4,3,2,1]

? length([1,2,3,4],L)
L=4

append([1,2],[3,4],L)
L[1,2,3,4]


using the recursive part 
is_member(X,[X|_]).
is_member(X,[_|T]):-is_member(X,T).

?is_member(2,[1,2,3,4])  =>true
in here,
1 st checj is 2 is first elemt od list if no 
then go to the second line and check The tail value and in the tail value first elemen is equal to X
this repet the list is end or eqal numbe gets



get the sum of list value 

sum_list([],0).
sum_list=([Head|Tail],Sum):-
  sum_list(Tail,Tail_Sum),
  Sum is Head+Tail_Sum.
