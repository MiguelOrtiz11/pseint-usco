Algoritmo cuotaModeradora
	//Indicar la cuota moderado para un cita medica en Sanitas
	
	Escribir "Digite el sueldo basico: ";
	Leer sueldoBasico;
	
	//operacion 
	si sueldoBasico <= 2320000 entonces;
		Escribir "Su cuota a pagar es: 4100";
	SiNo
		si sueldoBasico <= 5800000 entonces;
			Escribir "Su cuota a pagar es 16400";
		SiNo
			Escribir "Su cuota a pagar es 43000"
		FinSi
	FinSi
	

FinAlgoritmo
