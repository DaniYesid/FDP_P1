Algoritmo Calcular_numerosDel1al50
	//descripci�n de programa que calcula la suma de los numeros del 1 al 50
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualizaci�n 01/03/2023//
	
	//DEFINICI�N DE VARIABLES//
	Definir Resultado_suma Como Entero;
	
	//INICIAZI�N DE VARIABLES//
	Resultado_suma = 0;
	
	//AREA DE PROCESOS//
	Para A <- 1 Hasta 50 Con Paso 1 Hacer;
		Resultado_suma = Resultado_suma + A;
		
	Fin Para
	Escribir "la suma de los primeros 50 enteros es: ", Resultado_suma;
	
FinAlgoritmo
