Algoritmo sin_titulo
	
	//Crear un programa que indique la edad promedio de n estudiantes
	Repetir
		Escribir "Digite cantidad de estudiantes";
		Leer n;
	Mientras Que n < 1
	
	p <- 1;
	ep <- 0;
	Mientras p < n Hacer
		Repetir
			Escribir "Digite la edad de la ", p, " persona";
			Leer edad;
		Mientras Que edad<1 o edad>120
		ep <- ep+edad;
		p <- p + 1;
	Fin Mientras
	
	ep <- ep/n;
	Escribir "La edad promedio de ", n, "estudiantes es: ", ep,  "años";
	
FinAlgoritmo
