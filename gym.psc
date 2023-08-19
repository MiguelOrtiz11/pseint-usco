Algoritmo sin_titulo
	//GYM PEREZ cobra una mensualidad si tiene tarjeta de confamiliar, si es nivel A 60000,B 80000, C 150000
	//Si no tiene tarjeta paga 200000
	//Se manejan los siguientes descuentos
	//estrato 1 y 2 descuento 10%
	//estrato 3 y 4 descuento 8
	//estrato 5 y 6 no tienen descuento 
	//Si es mujer tiene descuento del 5%
	//Si es una persona mayor de 60 años tiene descuento de 5%
	//Indicar el valor  a pagar de la mensualidad
	
	
	Escribir "Bienvedenido, al GYM PEREZ digite los siguientes datos";
	Escribir "Nombre ";
	leer name;
	Escribir "Edad";
	leer edad;
	Escribir "Genero (Masculino -> M o Femenino -> F)";
	leer gen;
	Escribir "Estrato";
	leer estrato;
	Escribir "¿Tiene tarjeta confamiliar? (SI / NO) ";
	leer tj;
	si tj = "SI"  Entonces
		Escribir "Digite su nivel de tarjeta ";
		Escribir "Nivel A, B, C";
		Leer nivelTj
		Segun nivel Hacer
			Caso A:
				mensua <- 60000;
			Caso B:
				mensua <- 80000;
			Caso C:
				mensua <- 150000;
		FinSegun
		Escribir name, " Su nivel es ", nivelTj, " Por consecuente paga ", mensua;
	SiNo
		mensua <- 200000;
		Escribir "Tenemos los siguientes descuentos ";
		Escribir "Estrato 1 y 2 un de descuento 10%";
		Escribir "Estrato 3 y 4 un de descuento 8%";
		Escribir "Estrato 5 y 6 no obtienen descuento";
		Escribir "Si es mujer obtiene un descuento del 5%";
		Escribir "Si es una persona mayor de 60 años tiene descuento de 5%";
		Segun estrato Hacer
			1, 2: 
				descEstrato <- mensua * 0.90;
			3, 4: 
				descEstrato <- mensua * 0.92;
			5, 6:
				descEstrato <- 0;
		FinSegun
		//Descuento de genero
		si gen = "F" Entonces
			descGen <- mensua * 0.95;
		SiNo
			descGen <- 0;
		FinSi
		//Descuento de edad
		si edad >= 60 Entonces
			descEdad <- mensua * 0.95;
		SiNo
			descEdad <- 0;
		FinSi
		mensuaDescuentos <- mensua + descEdad + descEstrato +descGen;
	FinSi
FinAlgoritmo
