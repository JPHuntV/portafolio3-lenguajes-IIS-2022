/*
Jean Hunt
2018265223
Portafolio 3
ciudadanos: Declarar estudiantes, trabajadores, 
    y una regla que indique que si alguien es estudiante o trabajador, entonces es ciudadano
*/

%declaracion de estudiantes
estudiante(gustavo).
estudiante(mario).
estudiante(fabian).
estudiante(kat).
estudiante(juan).


%declaracion de trabajadores
trabajador(carlos).
trabajador(sofia).
trabajador(cyn).
trabajador(anthony).
trabajador(pablo).
trabajador(jose).

%si es trabajador o estudiante, entonces es ciudadano
ciudadano(X):- trabajador(X); estudiante(X).