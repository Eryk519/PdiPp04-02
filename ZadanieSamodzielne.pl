lista_wieksza_o_2([],[]).

lista_wieksza_o_2([H1|T1],[H2|T2]):-
					H2 is H1+2,
					lista_wieksza_o_2(T1,T2).
