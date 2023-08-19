Algoritmo tablaMultiplicar
	//Crear un programa que muestre una tabla de multiplicar positiva
	Repetir
		Escribir "Digite la tabla a mostra";
		Leer tabla;
	Mientras Que tabla < 1
	
	Escribir "Tabla del ", tabla;
	mul <- 1;
	Mientras mul <= 10 Hacer
		Escribir tabla, " * ", mul, " = ", tabla * mul;
		mul <- mul + 1;
	FinMientras
	
FinAlgoritmo
