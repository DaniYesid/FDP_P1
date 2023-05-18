Algoritmo Ejercisio_11_llamadaTelefonica_3min
	
	//descripción de programa que encuentra el precio de una llamada telefonica que dure menos o mas de 3 minutos
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 01/03/2023//
	
	//DEFINICIÓN DE VARIABLES//
	Definir Total_a_pagar Como Real
	Definir Duración_llamada Como Real
	Definir pasos_contador Como Real
	
	//INICIAZIÓN DE VARIABLES//
	Total_a_pagar = 0.0
	Duración_llamada = 0.0
	pasos_contador = 0.0
	
	//AREA DE ENTRADAS//
	Escribir " Cuanto duro la llamada, digite el valor el minutos: "
	leer Duración_llamada
	
	Si Duración_llamada <= 3 entonces
		Total_a_pagar = 10
	Sino
		pasos_contador = Duración_llamada - 3
		Total_a_pagar = 10 + (pasos_contador * 5)
	Fin Si
	Escribir "El valor de la llamada es ", Total_a_pagar, " Centimos "
FinAlgoritmo
