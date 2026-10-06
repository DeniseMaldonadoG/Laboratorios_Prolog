almacenar(N, [N]) :-
    N < 10, !.

almacenar(N, [Digito | Resto]) :-
    N >= 10,
    Digito is N mod 10,
    N1 is N div 10,
    almacenar(N1, Resto).
