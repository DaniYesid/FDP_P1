Algoritmo ejercisio_2_Formula_1
	//descripci�n de programa que encuentra la celeraci�n de un Formula 1 que parte del reposo alcanza una velocidad de 216 k/h en 10 s//
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES   
	//version 1.0//
	//fecha ultima actualizaci�n 22/02/2023//
	
	//AREA DIFINICION DE VARIABLES//
	Definir VI Como real // Variable de entrada que almacena la velocidad inicial 
	Definir T Como real  // Variable de entrada que almacena el tiempo 
	Definir VF Como real // Variable de entrada que almacena la velocidad final 
	Definir A Como real  // Variable de salida  que almacena la aceleraci�n
	definir V_MSSeg como Real; //Variable de entrada que almacena los metors sobre segundos 
	definir V_KSHor como Real; //Variable de salida que almacena los kilometros por hora
	definir c_FacCon como Real //Constante que almacena el factor de convercion de metros sobre segundo por kilometros sobre horas
	
	// Iniciaci�n de variables
	VI = 0.0
	T = 10.0
	VF = 216.0 
	V_MSSeg = 0.0
	V_KSHor = 0.0
	c_FacCon = 3.6 
	
	// Area de entradas
	Escribir  "digite :" VF; leer V_KSHor;
	V_MSSeg =  V_KSHor / c_FacCon
	Escribir  "La conversi�n  es :", V_MSSeg;
	Escribir "tiempo en que su velocidad cambia";
	leer T;
	Escribir "Velocidad inicial del formula 1 ";
	leer VI;
	Escribir " VF= VI + A*T "
	Escribir "Entonces despejamos la aceleraci�n"
	// Area de procesos
	
	A = (V_MSSeg - VI) /T
	// Area de salidas
	Escribir "su aceleraci�n es ", A;
FinAlgoritmo
