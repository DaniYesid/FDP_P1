Algoritmo Ejercisio_4_Cuerpo
	//descripción de programa que encuentra el tiempo en que un cuepo se tarda en adquirir una velocidad de 144km/h  con una velocidad inicial de 12m/s y una aceleración de 2m/s^2//
	//desarrolado por: DANIEL YESID RAMIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 22/02/2023//
	//AREA DIFINICION DE VARIABLES//
	Definir VI Como Real // Variable  de entrada que almacena la velocidad inicial 
	Definir T  Como Real // Variable  de salida que almacena el tiempo
	Definir VF Como Real // Variable  de entrada que almacena la velocidad final  
	Definir A  Como Real // Variable  de entrada que almacena la aceleración
	definir V_MSSeg como Real; //Variable de entrada que almacena los metors sobre segundos 
	definir V_KSHor como Real; //Variable de salida que almacena los kilometros por hora
	definir c_FacCon como Real //Constante que almacena el factor de convercion de metros sobre segundo por kilometros sobre horas
	
	
	// Iniciación de variables 
	V_MSSeg = 0.0
	V_KSHor = 0.0
	c_FacCon = 3.6 
	VI = 12
	VF = 144
	A = 2

	// AREA DE ENTRADAS 
	Escribir  "digite : " VF; leer V_KSHor;
	
	// Area de procesos
	V_MSSeg =  V_KSHor / c_FacCon
	Escribir  "La conversión  es :", V_MSSeg;
	
	
	T = [(V_MSSeg - VI) / A]
	
	// Area de salidas
	Escribir "El tiempo en el que el cuerpo se tarda en adquirir una velocidad de 144 Km/H es :", T;
FinAlgoritmo
