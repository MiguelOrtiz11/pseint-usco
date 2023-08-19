Algoritmo areaTriangulo
	// Indicar el area de un triangulo donde se tiene como datos los valores de los 3 datos
	
	Escribir "Escribre los lados 3 del triangulo";
	Leer L1;
	Leer L2;
	Leer L3;
	
	//Proceso 
	S <- (L1 +L2 + L3)/2
	area <- RAIZ(S*(S - L1) * (S - L2) * (S - L3));
	Escribir "EL area del triangulo es: ", area;
	
FinAlgoritmo