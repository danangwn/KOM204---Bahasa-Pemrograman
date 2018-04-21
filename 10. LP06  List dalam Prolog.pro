program :- read(N), read(L), bagi(N, L, X), write(X), nl.

bagi(_, [], 0).
bagi(N, [H|T], X) :- Y is H mod N, Y =:= 0, bagi(N, T, Z), X is Z+1.
bagi(N, [H|T], X) :- Y is H mod N, Y =\= 0, bagi(N, T, X).
:- program.
