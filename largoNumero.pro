/*
Jean Hunt
2018265223
Portafolio 3
largoNumero: Lee un numero e imprime su largo
*/



/*
E:un numero 
S:largo del numero
R:debe ser un valor numerico, la entrada de texto debe finalizar en .
O:Lee un numero e imprime su largo
*/
largoNumero:- 
    write("Numero: "), nl, read(X),
    write("Largo: "),largoNumeroAux(X,0).


largoNumeroAux(0,Y):- write(Y).
largoNumeroAux(N,Y):-
    Y2 is Y+1,
    N2 is N//10,
    largoNumeroAux(N2,Y2).