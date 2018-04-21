program :- read(L), hapus(L,X), write(X), nl.
hapus([],[]).
hapus([H1|[]], []).
hapus([H1|[H2|T]],[B|X]) :- H1>H2, B is H1-H2, hapus([H2|T], X).
hapus([H1|[H2|T]],[B|X]) :- H1<H2, B is H2-H1, hapus([H2|T], X).
:- program.
