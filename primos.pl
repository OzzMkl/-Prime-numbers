and(0,0,1,0,1):-!.
and(0,0,1,1,1):-!.
and(0,1,0,1,1):-!.
and(0,1,1,1,1):-!.
and(1,0,1,1,1):-!.
and(1,1,0,1,1):-!.
and(_,_,_,_,0).
or(0,0,0,0,0,0,0):-!.
or(_,_,_,_,_,_,1).
circ(A,B,C,D,Z) :-and(A,B,C,D,E) ,and(A,B,C,D,F) ,and(A,B,C,D,G) ,
and(A,B,C,D,H) ,and(A,B,C,D,I) ,and(A,B,C,D,J) ,or(E,F,G,H,I,J,K),
(K = 1 -> write('Numero Primo: ');write('Numero No Primo')).
%michaee oziel pacheco mateos