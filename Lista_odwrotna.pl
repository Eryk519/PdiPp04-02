%warunek, kończący rekurencję

odwrotna_lista([],[]).

%rekurencja

odwrotna_lista([H|T1],L):- odwrotna_lista(T1,T2), konkat(T2,[H],L).