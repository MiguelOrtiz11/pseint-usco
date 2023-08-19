Algoritmo sin_titulo
	//El gimnasio  Perez cobra su mensualidad segun la siguiente tabla: 
	
	//Carnet de comfamiliar es:
	//A 60000, B 80000, C 150000, particular 200000
	
	//Tiene descuentos por lo siguiente:
	//estrato 1 y  2 --- 10%          estrato 3 y 4 --- 5%     mas estratos  no tiene     mujer --- 5%      mayor de 60 --- 5%
	
	//Indicar el valor que paga cada mes
	
	Escribir  "Ingresa categoria de comfamiliar (A, B, C, particular):"
	Leer carnet;
	Escribir  "Ingresa la edad:"
	Leer edad;
	Escribir  "Ingresa tu estrato (1, 2, 3...):"
	Leer estrato;
	Escribir  "Ingresa tu genero (mujer o hombre) :"
	Leer genero;
	
	//operaciones
	
	//Perdir Carnet
	Segun carnet Hacer
		"A":
			valorCarnet <- 60000;
		"B":
			valorCarnet <- 80000;
		"C":
			valorCarnet <- 150000;
		"Particular":
			valorCarnet <- 200000;
		De Otro Modo:
			Escribir "Esta mal digitado";
	Fin Segun
	
	Escribir valorPagar
	
	//Operacion estrato
	Segun estrato Hacer
		1 O 2:
			valorPagar <- valorCarnet + (valorCarnet * 0.10)
		3 O 4:
			valorPagar <- valorCarnet + (valorCarnet * 0.5)
		De Otro Modo:
			Escribir "Por se mayor al estrato, no tiene descuentos"
	Fin Segun
	
	Escribir valorCarnet

	si genero = "mujer" Entonces
		valorPagar <- valorCarnet + (valorCarnet * 0.05)
	SiNo
		Escribir "Solo las mujeres tienen descuento";
	FinSi
	
	Escribir valorPagar
	
	si edad >= 60 Entonces
		valorPagar <- valorCarnet + (valorCarnet * 0.05)
	SiNo
		Escribir "Solo las personas mayores a 60 tienen descuento";
	FinSi
	
	Escribir valorCarnet
	
	Escribir "El valor total del pago es de: ", valorPagar;

	
	
	
	
FinAlgoritmo
