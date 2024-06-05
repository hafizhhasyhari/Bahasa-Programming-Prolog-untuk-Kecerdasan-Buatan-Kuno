program :- read(A), mul(A,D), write(D), nl.
mul([],[]):-!.
mul([H,0],[]):-!.
mul([H,1],[H]):-!.
mul([H,T],[H|D]):- T>1, Y is T-1, mul([H,Y],D).
:- program.
