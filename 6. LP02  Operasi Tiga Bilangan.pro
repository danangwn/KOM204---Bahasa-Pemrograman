program :- read(A), read(B), read(C), jumlah(A,B,C,X), write(X), nl.
jumlah(A,B,0,X) :- X is A*B.
jumlah(A,B,C,X) :- X is A+B+C.
:- program.
