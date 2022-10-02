/*
Jean Hunt
2018265223
Portafolio 3
ultimoLista: Obtiene el ultimo elemento de una lista
*/


/*
E: Lista-> una lista, X-> almacenará el ultimo elemento de la lista
S: ultimo elemento de la lista
R: Lista debe ser una Lista y X un predicado disponible
O:Toma una lista como primer argumento y obtiene el ultimo elemento de esta
*/
ultimo(Lista,X):-
    reverse(Lista,Temp),
    ultimoAux(Temp,X).
ultimoAux([H|_], Res):-Res = H.