Algoritmo Ecuación_primer_grado
	//Resolución de una ecuación de primer grado.//
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 01/03/2023//
	
	//DEFINICIÓN DE VARIABLES//
	Definir A Como Real
	Definir B Como Real
	Definir X como Real
	
	//INICIACIÓN DE VARIABLES//
	A = 0.0
	B = 0.0
	X = 0.0
	
	//AREA DE  ENTRADAS//
	Escribir " Ingrese el valor de A, o primer coeficiente: ";
	Leer A;
	Escribir " Ingrese el valor del segundo coeficiente: ";
	Leer B
	
	//AREA DE PROCESOS//
	Si A = 0 y B = 0 Entonces
		Mostrar "La ecuación tiene infinitas soluciones"
		
	SiNo
		Si A = 0 y B <> 0 Entonces
			Mostrar "La ecuación no tiene solución" 
			
		SiNo
			x = -B / A
			Mostrar "La solución es x es = ", X
		FinSi
	FinSi
		
	
FinAlgoritmo
