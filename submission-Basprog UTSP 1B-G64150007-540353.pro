program :- read(A), cek(A,X), write(X), nl.
cek([], 0).
cek([H|[]], 1).
cek([H|T], X) :- is_list(H), !, cek(H, H1), cek(T, T1), X is H1+T1.
cek([H|T], Z) :- cek(T, Y), Z is Y+1.
:- program.
