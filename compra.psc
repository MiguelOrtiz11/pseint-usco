Algoritmo compra
	//EN el almacen Robles tiene descuentos en sus compras en el valor de la compra teniendo en cuenta el dia de la compra 
	//segun la siguiente tabla
	
	//1.lunes - 20%
	//2.martes - 20%
	//3.miercoles - 15%
	//4.jueves - 15%
	//5.viernes - 10%
	//6.sabado - 8%
	//7.domingo - 5%
	
	//lectura de datos
	Escribir "Ingrese el valor de la compra: ";
	leer valorCompra;
	Escribir "Ingrese el dia de la semana (lunes, martes, miercoles, jueves, viernes, sabado o domingo): "
	leer dia;
	
	//operacion
	segun dia hacer
		
			"lunes": valorCompra <- valorCompra + (valorCompra * 0.20);
			"martes": valorCompra <- valorCompra + (valorCompra * 0.20);				
			"miercoles": valorCompra <- valorCompra + (valorCompra * 0.15);				
			"jueves": valorCompra <- valorCompra + (valorCompra * 0.15);				
			"viernes": valorCompra <- valorCompra + (valorCompra * 0.10);				
			"sabado": valorCompra <- valorCompra + (valorCompra * 0.08);
			"domingo": valorCompra <- valorCompra + (valorCompra * 0.05);		
				
			De Otro Modo:
				Escribir "No es un dia o esta mal digitado, vuelve a intentarlo";
		FinSegun
		
		Escribir "el valor de su compra es igual a: ", valorCompra;
FinAlgoritmo
