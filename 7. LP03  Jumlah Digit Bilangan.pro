program :- read(A), jumlahdigit(A,X), write(X), nl.
jumlahdigit(0,0).
jumlahdigit(A,Y) :- A1 is A//10,
					A2 is A mod 10,
					jumlahdigit(A1, X),
					Y is A2+X.
:- program.
 
