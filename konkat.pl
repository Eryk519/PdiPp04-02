%konkat(L1,L2,L3)
%spełniony, gdy L3 jest połączeniem list L1 i L2
%--------------------------------------------------

%rekurencja ze względy na liste L1:

%warunek kończący rekurencję: połączene listy
%pustej z listą L daje listę L
	konkat([],L,L).
	
%rekurencja
%głowa listy L3 jest głową listy L1
%ogon listy L3 jes połączeniem ogona listy L1
% z listą L2
	konkat([H1|T1],L2,[H1|T3]):-
			konkat(T1,L2,T3).
			
%warunek, kończący rekurencję

odwrotna_lista([],[]).

%rekurencja

odwrotna_lista([H|T1],L):- odwrotna_lista(T1,T2), konkat(T2,[H],L).