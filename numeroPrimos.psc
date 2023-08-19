Algoritmo sin_titulo
	//Crear un programa que dado un numero, indicar si es o no primo
	
	Repetir
		Escribir "Digite un numero positivo";
		Leer num;
	Mientras Que num < 1;
	
	b <- 0;
	L <- 2;
	Mientras L < num Hacer
		si num mod L = 0 Entonces
			b <- 1;
			L <- num
		FinSi
		L <- L + 1;
	FinMientras
	
	si b = 0 Entonces
		Escribir "El numero es primo"
	SiNo
		Escribir "El numero no es primo"
	FinSi
	
FinAlgoritmo
