/*
Jean Hunt
2018265223
Portafolio 3
factorial: Lee numeros e imprime su factorial
*/


/*
E:un numero
S:el numero y su factorial
R: se debe ingresar un numero, el numero debe finalizar en ., se detiene si lee 0
O: Solicitar numeros e imprimir su factorial
*/
main:-
    write("Ingrese un numero: "),
    read(Num),
    mainAux(Num).

mainAux(0).
mainAux(Num):-
    write("Numero: "), write(Num),
    write("     Factorial: "),factorial(Num,1),nl,
    write("Ingrese un numero"),
    read(NumTemp),
    mainAux(NumTemp).


/*
E:Num->un numero , Res-> un 1 
S: Res->Factorial de Num
R: Res debe iniciar en 1 para imprimir la respuesta correcta
O: Calcular el factorial de un numero
*/
factorial(0,Res):- write(Res),!.
factorial(Num,Res):-
    ResTemp is Res*Num,
    Num2 is Num-1,
    factorial(Num2,ResTemp).