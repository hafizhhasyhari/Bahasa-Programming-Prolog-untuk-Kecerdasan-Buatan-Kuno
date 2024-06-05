%%Menguraikan List 
program :- read(A), urai(A,B), write(B), nl.
urai([],[]):-!.
urai([[H,H1]|T],Y):- baru(H,H1,T1), append(T1,T,X), urai(X,Y),!.
urai([H|T],[H|Y]):- urai(T,Y),!.
 
 
baru(H,0,[]):-!.
baru(H,T,[H|Y]):-T1 is T-1, baru(H,T1,Y).
:-program.
