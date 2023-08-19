Algoritmo sin_titulo
	//Crear un programa que muestre los numeros multiplos 7 que hay del 1 al 50, analizando todos los numeros
	Escribir "                                                  "
	Escribir "Multiplos del 7 del 1 al 50 while: "
	L <- 1
	Mientras L <= 50 Hacer
		R <- L mod 7;
		si R = 0 Entonces
			Escribir L;
		FinSi
		L <- L + 1;
	Fin Mientras
	
	Escribir "                                                  "
	Escribir "Multiplos del 7 del 1 al 50 repetir: "
	L <- 1;
	Repetir
		R <- L mod 7;
		si R = 0 Entonces
			Escribir L;
		FinSi
		L <- L + 1;  
	Mientras Que L <= 50
	
	Escribir "                                                  "
	Escribir "Multiplos del 7 del 1 al 50 para: "
	Para L <- 1 Hasta 50 Con Paso 1 Hacer
		R <- L mod 7;
		si R = 0 Entonces
			Escribir L;
		FinSi
	Fin Para
	
	
FinAlgoritmo
