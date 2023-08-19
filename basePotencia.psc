Algoritmo sin_titulo
	
	//Crear un programa que pida una base y un exponente e indique la potencia, pero por medio de sumas
	Definir num Como Entero;
	Repetir
		Escribir "Digite un numero positivo de base";
		Leer num;
	Mientras Que num < 1;
	
	Repetir
		Escribir "Digite el exponente positivo;"
		leer e;
	Hasta Que e < 1;
	
	conSum <- 0;
	i <- 1;
	Mientras i <= num Hacer
		conSum <- conSum + num
		i <- i + 1;
	Fin Mientras
	
	Escribir "El cuadrado del numero ", num, " es igual a; ", conSum;
FinAlgoritmo
