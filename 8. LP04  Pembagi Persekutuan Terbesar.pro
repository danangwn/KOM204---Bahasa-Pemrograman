program :- read(X), read(Y), fpb(X, Y), nl.
fpb(X, Y) :- Y=\=0, Z is X mod Y, fpb(Y, Z).
fpb(X, Y) :- Y==0, write(X).
:- program.
