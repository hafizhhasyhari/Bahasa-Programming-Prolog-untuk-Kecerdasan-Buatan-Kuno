%%Menyisipkan List
program :- read(X), read(Y), read(N), seeship(X,Y,N,Z), write(Z), nl.
seeship(X,Y,1,Z) :- append([X],Y,Z),!.
seeship(X,[H|T],N,[H|Y]):- N2 is N-1, seeship(X,T,N2,Y).
:-program.
