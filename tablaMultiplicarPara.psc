Algoritmo sin_titulo
	//Crear un programa que muestre una tabla de multiplicar positiva
	Repetir
		Escribir "Digite la tabla a mostra";
		Leer tabla;
	Mientras Que tabla < 1
	
	Escribir "Tabla del ", tabla;
	Para mul <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir tabla, " * ", mul, " = ", tabla * mul;
	Fin Para
	
	Escribir mul;
	
FinAlgoritmo
