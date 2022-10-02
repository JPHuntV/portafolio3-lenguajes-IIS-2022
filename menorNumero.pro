/*
Jean Hunt
2018265223
Portafolio 3
menorNumero: Recibe dos numeros y retorna el menor de ellos
*/


/*
N1 es el primer numero
N2 es es segundo numero
Menor almacenará la respuesta
*/
numeroMenor(N1,N2,Menor) :- 
    N1<N2, 
    Menor is N1.
numeroMenor(N1,N2,Menor) :- 
    N2<N1 ,
    Menor is N2.
numeroMenor(N1,N2,Menor) :- 
    N2=:=N1 ,
    Menor is N1 ,
    write("Ambos numeros son iguales").