Algoritmo sin_titulo
	
	//Crear un programa que indique la estadistica de cantidad de personas, hombres y mujeres, 
	//edad promedio de todos, peso promedio de mujeres y de hombre, cantidad de personas por cada estrado
	
	Repetir
		Escribir "Digite la cantidad de personas";
		leer n;
	mientras Que n < 1;
	
	ch <- 0;
	cm <- 0;
	ep <- 0;
	pm <- 0;
	ph <- 0;
	p1 <- 0;
	p2 <- 0;
	p3 <- 0;
	p4 <- 0;
	p5 <- 0;
	p6 <- 0;
	
	para p <- 1 hasta n Con Paso 1 Hacer
		//Pedir datos
		Repetir
			Escribir "Digite la edad de la ", p, " persona";
			leer edad;
		mientras Que edad < 1 o edad > 130
		
		Repetir
			Escribir "Digite el peso de la ", p, " persona";
			leer peso;
		mientras Que peso < 1 o peso > 400
		
		Repetir
			Escribir "Digite el genero de la ", p, " persona (1. hombre 2.mujer)";
			leer gen;
		mientras Que gen < 1 o gen > 2
		
		Repetir
			Escribir "Digite el estrado de la ", p, " persona";
			leer estrato;
		mientras Que edad < 1 o edad > 6
		
		//
		ep <- ep + edad;
		si gen = 1 Entonces
			ch <- ch + 1;
			ph <- ph + 1;
		SiNo
			cm <- cm + 1;
			pm <- pm + 1;
		FinSi
		
		//
		segun est hacer
			1: p1 <- p1 + 1;
			2: p2 <- p2 + 1;
			3: p3 <- p3 + 1;
			4: p4 <- p4 + 1;
			5: p5 <- p5 + 1;
			6: p6 <- p6 + 1;
		FinSegun
		
	FinPara
	
	Escribir "Cantidad personas: ", n;
	Escribir "Cantidad hombre: ", ch;
	Escribir "Cantidad mujers: ", cm;
	
	ep <- ep/n;
	Escribir "edad promedio: ", ep, " años";
	
	si ch <> 0 Entonces
		ph <- ph / ch;
	FinSi


	
FinAlgoritmo
