Algoritmo Ejercio_Producto_de_naturales
	//descripción de programa que calcula el producto de los n primeros números naturales.
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 01/03/2023//
	
	//DEFINICIÓN DE VARIABLES//
	Definir Resultado_producto Como Entero
	Definir N Como Entero
	
	//INICIAZIÓN DE VARIABLES//
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
	 Escribir  "El producto de los primeros ", N, " números naturales es: ", Resultado_producto
FinAlgoritmo
