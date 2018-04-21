program :- read(L), hapus(L,X), write(X), nl.
 
hapus([],[]).
hapus([H1|[]], [H1]).
hapus([H1|[H2|T]],[H1|X]) :- H1=\=H2, hapus([H2|T], X).
hapus([H1|[H2|[H3|T]]], X) :- H1=:=H2, H2=\=H3, hapus([H3|T], X).
hapus([H1|[H2|[H3|T]]], X) :- H1=:=H2, H2=:=H3, hapus([H2|[H3|T]], X).

:- program.
