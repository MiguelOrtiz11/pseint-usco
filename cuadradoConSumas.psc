Algoritmo cuadradoConSuma
	
	//Crear un programa que indique el cuadrado de un numero por medio de sumas
	Definir num Como Entero;
	Repetir
		Escribir "Digite un numero positivo a elevar al cuadrado";
		Leer num;
	Mientras Que num < 1;
	
	conSum <- 0;
	i <- 1;
	Mientras i <= num Hacer
		conSum <- conSum + num
		i <- i + 1;
	Fin Mientras
	
	Escribir "El cuadrado del numero ", num, " es igual a; ", conSum;
FinAlgoritmo
