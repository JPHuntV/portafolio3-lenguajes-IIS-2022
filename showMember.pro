/*
Jean Hunt
2018265223
Portafolio 3
showMember: Imprime todos los miembros de una lista
*/

/*
E: Una lista
S: miembros de la lista
R: el argumento debe ser tipo lista
O: Imprimir todos los miembros de una lista
*/
showMember([]).
showMember([H|T]):-
    write(H),nl,
    showMember(T).