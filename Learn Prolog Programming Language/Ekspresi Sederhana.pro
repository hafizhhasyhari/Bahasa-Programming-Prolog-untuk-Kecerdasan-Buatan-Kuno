program :- read(A), read(B), read(C), hasil(A,B,C,D), write(D), nl.
hasil(A,B,C,D) :- D is floor(+(A,/(B,C))).
:- program.
