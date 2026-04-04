parent(kumari,udayanga).
parent(bandula,udayanga).
parent(kumari,sathsarani).
male(bandula).
female(sathsarani).

father(X,Y):-male(X),parent(X,Y).
sibiling(X,Y):-female(Y),parent(Z,X),parent(Z,Y).
child(X,Y):-parent(Y,X).
