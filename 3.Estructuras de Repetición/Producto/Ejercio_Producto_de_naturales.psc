Algoritmo Ejercio_Producto_de_naturales
	//descripci�n de programa que calcula el producto de los n primeros n�meros naturales.
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualizaci�n 01/03/2023//
	
	//DEFINICI�N DE VARIABLES//
	Definir Resultado_producto Como Entero
	Definir N Como Entero
	
	//INICIAZI�N DE VARIABLES//
	Resultado_producto = 1
	N = 0
	
	//AREA DE ENNTRADAS//
	Escribir "Numero natural: "
	leer N
	//AREA DE PROCESOS//
	Para A <- 1 Hasta N Con Paso 1 Hacer
		Resultado_producto = Resultado_producto * N //Es decir 1 * N * N * N..... * N//
		
	Fin Para
	//AREA DE SALIDAS//
	 Escribir  "El producto de los primeros ", N, " n�meros naturales es: ", Resultado_producto
FinAlgoritmo
