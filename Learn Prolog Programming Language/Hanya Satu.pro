%% Hanya Satu
program :- read(A), urut(A,D), write(D), nl.
urut([],[]):- !.
urut([H],[H]):- !.
urut([H1|[H2|T]],[H1|C]) :- H1 =\= H2, urut([H2|T],C).
urut([H1|[H2|T]],C):- H1==H2, urut([H2|T],C).
:-program.


// Author by hafizhhasyhari
// 2024
// Hafizh from S.A.I.L
