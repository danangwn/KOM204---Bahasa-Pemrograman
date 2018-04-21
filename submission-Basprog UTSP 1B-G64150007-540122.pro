program :- read(A), cek(A,X), write(X), nl.
cek([], 0).
cek([H|[]], 1).
cek([H|T], Z) :- cek(T, Y), Z is Y+1.
:- program.
