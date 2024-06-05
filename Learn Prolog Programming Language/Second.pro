//Second Last - hafizhhasyhari

program :- read(A), cek(A,C), write(C), nl.
cek([H,T], C):- C is H.
cek([H|T], C):-  cek(T,C).
:- program.

// Author by hafizhhasyhari
