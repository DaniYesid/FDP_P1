Algoritmo Ecuaci�n_primer_grado
	//Resoluci�n de una ecuaci�n de primer grado.//
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualizaci�n 01/03/2023//
	
	//DEFINICI�N DE VARIABLES//
	Definir A Como Real
	Definir B Como Real
	Definir X como Real
	
	//INICIACI�N DE VARIABLES//
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
		Mostrar "La ecuaci�n tiene infinitas soluciones"
		
	SiNo
		Si A = 0 y B <> 0 Entonces
			Mostrar "La ecuaci�n no tiene soluci�n" 
			
		SiNo
			x = -B / A
			Mostrar "La soluci�n es x es = ", X
		FinSi
	FinSi
		
	
FinAlgoritmo
