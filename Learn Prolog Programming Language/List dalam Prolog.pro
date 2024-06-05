program :- read(A), read(B), cek(A,B,C), write(C), nl.
cek([],0) :- !.
cek(_,[],0).
cek(A,[H|T],C) :-  D is H mod A, D=:=0, cek(A,T,Y), C is Y+1.
cek(A,[H|T],C) :-  D is H mod A, D=\=0, cek(A,T,C).
:- program.
