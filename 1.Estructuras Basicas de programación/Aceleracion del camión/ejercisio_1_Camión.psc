Algoritmo ejercisio_1_Cami�n
	//descripci�n de programa que encuentra la celeraci�n de un cami�n que circula por una carretera a 20 m/s, en 5s, su velocidad cambia a 25ms//
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualizaci�n 22/02/2023//
	
	//AREA DIFINICION DE VARIABLES//
	Definir VI Como Entero // Variable de entrada que almacena la velocidad inicial 
	Definir T Como Entero // variable de entrada que almacena el tiempo 
	Definir VF Como Entero // variable de entrda que almacena la velocidad final 
	Definir A Como Entero // Variable de salida que almacena la aceleraci�n
	
	//iniciaci�n de variables
	VI = 20
	T = 5
	VF = 25
	A = 0
	// Area de entradas
	Escribir "velocidad inicial del camion ";
	leer VI;
	Escribir "tiempo en que su velocidad cambia";
	leer T;
	Escribir "Velocidad final del cami�n ";
	leer VF;
	Escribir " VF= VI + A*T "
	Escribir "Entonces despejamos la aceleraci�n"
	// Area de procesos 
	A = (VF - VI) /T
	// Area de salidas
	Escribir "su aceleraci�n es ", A;
FinAlgoritmo
