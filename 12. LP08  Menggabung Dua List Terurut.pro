program :- read(L), read(M), gabung(L, M, X), write(X), nl.

gabung([], [], []).
gabung(L,[],L).
gabung([],B,B).
gabung([H1|T1], [H2|T2], [H1|X]) :- H1 < H2, gabung(T1,[H2|T2],X).
gabung([H1|T1], [H2|T2], [H2|X]) :- H1 >= H2, gabung([H1|T1], T2, X).
:- program.
