/*
Jean Hunt
2018265223
Portafolio 3
alimentos: crea hechos de tipo alimento(grupo, nombre),
    -una función que imprime los alimentos de un grupo y
    una función que imprime la cantidad de alimentos de un grupo
*/


%hechos alimento(grupo, nombre)
alimento(carnes,costilla).
alimento(bebidas,coca_cola).
alimento(carnes,filete).
alimento(harinas,pan).
alimento(carnes,nuggets).
alimento(carnes,bistec).
alimento(bebidas,pepsi).
alimento(harinas,tortillas).
alimento(granos,arroz).
alimento(granos,frijoles).


/*
E: X -> grupo del alimento
S: alimentos del grupo X
R: debe existir un hecho con dicho grupo
O: imprime los alimentos de un grupo 
*/
imprimeAlimentos(X):-alimento(X,Y),write("Alimento: "),write(Y),nl,1=2.
imprimeAlimentos(_):- true.


/*
E: X -> grupo del alimento
S: cantidad de alimentos del grupo X
R: debe existir un hecho con dicho grupo
O: imprime la cantidad de alimentos de un grupo 
*/
cuentaAlimentos(X):- findall(X, alimento(X,_), Lista), length(Lista, Cant),write(Cant).

