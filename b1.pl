parent(john,mary).
parent(anna,mary).
parent(john,kamal).

parent(sam,anna).
parent(mary,supun).
male(john).
male(kamal).

grandpa(X,Y):-male(X),parent(X,Z),parent(Z,Y).
sibling(X,Y):-male(Y),parent(Z,X), parent(Z,Y), X \= Y.

