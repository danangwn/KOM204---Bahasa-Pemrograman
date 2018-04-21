program :- read(L), ginjal(L, X), write(X), nl.

ginjal([], []).
ginjal([H],[H]).
ginjal([H1|[_|T]], [H1|X]) :- ginjal(T, X). 
:- program.
