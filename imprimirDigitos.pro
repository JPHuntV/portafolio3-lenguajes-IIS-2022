/*
Jean Hunt
2018265223
Portafolio 3
imprimirDigitos: imprime los digitos de un numero de derecha a izquierda
*/

/*
E:Numero: un numero 
S:digitos del numero 
R:Numero debe ser un numero, numero no debe empezar en 0
O:Imprime los digitos de Numero de derecha a izquierda
*/
imprimirDigitos(0):-true.
imprimirDigitos(Numero):- 
    Numero =\=0,
    D is Numero mod 10, 
    write(D),nl,
    N2 is Numero//10,
    imprimirDigitos(N2).
