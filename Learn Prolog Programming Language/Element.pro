%%Element ke-k
program :- read(A), read(B), cek(A,B,D), write(D), nl.
cek([H|T],1,H) :- !.
cek([H|T],B,D) :- X is B-1, cek(T,X,D).
:-program.
