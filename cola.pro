/*
Jean Hunt
2018265223
Portafolio 3
cola: Toma una lista como primer argumento y unifica la cola de la lista con el segundo argumento.
*/


/*
E: X-> una lista, L-> almacenará la cola de X
S: unificación de L y la cola de x
R: X debe ser una Lista y L un predicado disponible
O:Toma una lista como primer argumento y unifica la cola de la lista con el segundo argumento.
*/
cola(X,L):-colaAux(X,L).
colaAux([_|T], Res):-Res =T.