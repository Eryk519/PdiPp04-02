%liczb_elementow (L,N) - spełniony, gdy N jest liczbą elementów listy L.
%[1,2,3] N=3

liczba_elementow([],0).

liczba_elementow([_|T], N):- 
			liczba_elementow(T, N1), 
			N is N1 + 1.