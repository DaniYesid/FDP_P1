Algoritmo Ejercisio_11_llamadaTelefonica_3min
	
	//descripci�n de programa que encuentra el precio de una llamada telefonica que dure menos o mas de 3 minutos
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualizaci�n 01/03/2023//
	
	//DEFINICI�N DE VARIABLES//
	Definir Total_a_pagar Como Real
	Definir Duraci�n_llamada Como Real
	Definir pasos_contador Como Real
	
	//INICIAZI�N DE VARIABLES//
	Total_a_pagar = 0.0
	Duraci�n_llamada = 0.0
	pasos_contador = 0.0
	
	//AREA DE ENTRADAS//
	Escribir " Cuanto duro la llamada, digite el valor el minutos: "
	leer Duraci�n_llamada
	
	Si Duraci�n_llamada <= 3 entonces
		Total_a_pagar = 10
	Sino
		pasos_contador = Duraci�n_llamada - 3
		Total_a_pagar = 10 + (pasos_contador * 5)
	Fin Si
	Escribir "El valor de la llamada es ", Total_a_pagar, " Centimos "
FinAlgoritmo
