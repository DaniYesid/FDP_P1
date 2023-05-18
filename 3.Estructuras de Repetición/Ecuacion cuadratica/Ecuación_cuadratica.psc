Algoritmo Ecuación_cuadratica
	//Diseñar un algoritmo para resolver una ecuación de segundo grado Ax2 + Bx + C = 0.
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 01/03/2023//
	
	//DEFINICION DE VARIABLES//
	Definir A Como Real;
	Definir B Como Real;
	Definir C Como Real;
	//INICIAZIÓN DE VARIABLES//
	A = 0.0;
	B = 0.0;
	C = 0.0; 
	//AREA DE ENTRADAS//
	Escribir " Ingrese el valor de A, o el coeficiente cuadratico: ";
	Leer A;
	Escribir " Ingrese el valor de B, o el coeeficiente lineal: ";
	Leer B;
	Escribir " Ingrese el valor de C, o el coeficiente idependiente: ";
	Leer C;
	//AREA DE PROCESOS//
	Descriminate = B^2 - (4*A*C)
	Si Descriminate < 0 Entonces
		Escribir " Es negativo "
		
	SiNo
		Si Descriminate = 0 Entonces
			Escribir " Es cero "
			
		SiNo
			Escribir " Positivo "
			
		FinSi
	Fin Si
	
	//AREA DE SALIDAS//
FinAlgoritmo
