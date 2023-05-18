Algoritmo ejercisio_3_Locomotora
	//descripción de programa que encuentra la aceleración y el espacio que ha recorrido antes de alcanzar la velocidad regular de una locomotora que necesita 10s para alcanzar su velocidad normal que es 25 m/s suponiendo que su movimiento es uniformemente acelerado//
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 22/02/2023//
	//AREA DIFINICION DE VARIABLES//
	Definir VI Como real //Variable de entrada que almacena la velocidad inicial//
	Definir VF  Como  real //Variable de entrada que almacena la velocidad final//
	Definir T  Como  real //Variable de entrada que almacena el tiempo//
	Definir D  Como  real //Variable de salida que almacena la distancia//
	Definir A Como  real //variable de salida  que almacena la aceleración//
	
	// Iniciación de variables
	VI = 0.0
	VF = 25.0
	T = 10.0
	D = 0.0
	A = 2.5^2.0
	

	// Area de procesos
	A = (VF - VI) /T
	D = [(VI *T) + 1/2 * (A*T^2)]
	
	// Area de salidas
	Escribir " La aceleración de la locomotora es ", A;
	escribir " su distanncia es ",D;
FinAlgoritmo
