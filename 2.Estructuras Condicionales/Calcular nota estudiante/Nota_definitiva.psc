Algoritmo Nota_definitiva
	
	//leer una cantidad de numeros 
	// pedir por teclado cada numero
	// y calcular su primedio
	//Deesarrolado por: DANIEL YESID RAMIREEZ CIFUENTES 
	// VERSION 1.0
	//fecha ultima actualización 28/02/23 //
	
	//DECLERACIÓN DE VARIABLES//
	Definir Nota_primer_parcial Como Real;
	Definir Nota_segundo_parcial Como Real;
	Definir Nota_tercer_parcial Como Real;
	Definir Porcentaje_primer_parcial Como Real;
	Definir Porcentaje_segundo_parcial Como Real;
	Definir Porcentaje_tercer_parcial Como Real;
	Definir Numero_de_inasistencias Como entero;
	Definir Nombre_de_estudiante Como Caracter;
	Definir Promedio Como Real
	
	//iniciazión de variables//
	Nota_primer_parcial = 0.0;
	Nota_segundo_parcial = 0.0;
	Nota_tercer_parcial = 0.0;
	Porcentaje_primer_parcial = 0.35;
	Porcentaje_segundo_parcial = 0.35;
	Porcentaje_tercer_parcial = 0.3;
	Numero_de_inasistencias = 0;
	Nombre_de_estudiante = "" 
	Promedio = 0.0
	
	
	
	//AREA DE ENTRADAS//
	Escribir " Digite el nombre del estudiante: "
	leer Nombre_de_estudiante
	Escribir " Digite la nota del primer parcial: "
	Leer Nota_primer_parcial
	Escribir " Digite la nota del segundo parcial: "
	leer Nota_segundo_parcial
	Escribir " Digite la nota del tercer parcial: "
	leer Nota_tercer_parcial
	Escribir " Numero de inasistencias: ";
	leer Numero_de_inasistencias
	
	//AREA DE PROCESOS//
	Promedio = (Nota_primer_parcial * Porcentaje_primer_parcial) + (Nota_segundo_parcial * Porcentaje_segundo_parcial) + (Nota_tercer_parcial * Porcentaje_tercer_parcial)
	Escribir " La nota final de " ,Nombre_de_estudiante  " estudiante es:", Promedio
	
	si Promedio >= 3.5 y  Numero_de_inasistencias  < 12 Entonces
		Escribir " El estudiante aprobo la materia "
	SiNo
	FinSi
	
		si Promedio >= 3.5  y  Numero_de_inasistencias >= 12 Entonces
		
			Escribir " El estudiante reprobo por inasistencias: "
		SiNo
			
			
		Si Promedio <= 3.5 Entonces
			Escribir " El estudiante reprobo la materia "
		SiNo
			
		FinSi
		
	FinSi


	
	
	
FinAlgoritmo
