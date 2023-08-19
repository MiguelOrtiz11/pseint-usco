Algoritmo sin_titulo
		//Crear un programa que muestre una tabla de multiplicar positiva
		Repetir
			Escribir "Digite la tabla a mostra";
			Leer tabla;
		Mientras Que tabla < 1
		
		Escribir "Tabla del ", tabla;
		mul <- 1;
		Repetir
			Escribir tabla, " * ", mul, " = ", tabla * mul;
			mul <- mul + 1;
		Mientras Que mul <= 10
		
	
FinAlgoritmo
