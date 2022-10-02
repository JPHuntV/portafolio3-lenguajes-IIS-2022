/*
Jean Hunt
2018265223
Portafolio 3
borrar: Elimina un elemento de una lista
*/

/*
E: una lista y un elemento a eliminar
S: lista sin el elemento E indicado
R: X debe estar disponible
O: Eliminar un elemento de una lista
*/
borrar([E],E,[]). %Si la lista solo contiene el elemento devuelve la lista vacia
borrar([E|X],E,X).%Si head es el elemento devuelve tail
borrar([H|T],E,[H|T2]):-%Si head no es el elemnto pasa al siguiente
    borrar(T,E,T2).