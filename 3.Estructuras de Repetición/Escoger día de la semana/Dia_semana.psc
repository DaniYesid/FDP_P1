Algoritmo Dia_semana
	// Le�da una fecha, decir el d�a de la semana, suponiendo que el d�a 1 de dicho mes fue lunes.//
	
	//DEFINICION DE VARIABLES//
	Definir  Dia Como Entero;
	
	//INICIAZI�N DE VARIABLES//
	Dia = 0;
	
	//AREA DE ENTRADAS//
	Escribir " Escoja el d�a de la semana: "
	Escribir " ingrese un numero del 1 al 7 "
	Leer Dia;
	
	//AREA DE PROCESOS//
	Segun Dia Hacer
		1:
			Escribir " Lunes "
		2:
			Escribir " Martes "
		3:
			Escribir " Miercoles "
		4:
			Escribir " Jueves "
		5:
			Escribir " Vierves "
		6:
			Escribir " Sabado "
		7:
			Escribir " Domingo "
		De Otro Modo:
			Escribir " Ingreso un numero fuera del rango "
	Fin Segun
FinAlgoritmo
