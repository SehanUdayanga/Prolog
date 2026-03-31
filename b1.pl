%Facts
likes(john,mary).
likes(sam,ann).
likes(john,ann).
likes(john,jenny).
likes(peter,jenny).
hates(john,peter).

%Rules
%if likes(X,Z) AND likes(Y,Z) then jelous(X,Y)
jelous(X,Y) :-likes(X,Z),likes(Y,Z).
%test cases
%?jelous(john,peter)
%?jelous(john,sam)


%Prolog code to find max of two numbers
max(X,Y,X) :- X>Y.
max(X,Y,Y) :- Y>X.
max(X,Y,X) :- X=Y.

%Prolog code to find n!
factorial(0,1).
factorial(N,X) :- N1 is N-1, factorial(N1,Y), X is N * Y.
%test cases
%?factorial(5)

%Prolog code to check a given element is a member of a list
member(X,[X|_]).
member(X,[_|T]) :-member(X,T).
%test cases
%?member(5,[7,4,5,3,2,1])
%?member(9,[7,4,5,3,2,1])

%Write a Prolog program to calculate sum on n numbers 1+2+3+...n


nsum(0,0).
nsum(N,SUM) :- N>0, N1 is N-1, nsum(N1,SUM1), SUM is N + SUM1.

%Find alternative for National Dish
%native_dish(Dish, Country)
native_dish(kottu, sri_lanka).
native_dish(rice_and_curry, sri_lanka).
native_dish(hopper, sri_lanka).

native_dish(rice_and_curry, india).

native_dish(pizza, italy).
native_dish(pasta, italy).

native_dish(burger, usa).
native_dish(apple_pie, usa).

% official_national_dish(Dish, Country)
% Note: This dish MUST also be a native_dish of that country.
official_national_dish(rice_and_curry, india).
official_national_dish(pizza, italy).
official_national_dish(burger, usa).
