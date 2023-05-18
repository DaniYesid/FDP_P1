Algoritmo Numeros_A_B_C
	//Diseñar un programa que lea tres números A, B, C y visualice en pantalla el valor del más grande. 
	//Se supone que los tres valores son diferentes.
	
	//AREA DEFINICION DE VARIABLES//
	Definir A Como Entero;
	Definir B Como Entero;
	Definir C Como Entero;
	
	//INICIAZIÓN DE VARIABLES//
	A = 0;
	B = 0;
	C = 0;
	
	//AREA DE ENTRADAS//
	Escribir "Digite el primer numero A: "
	Leer A;
	Escribir "Digite el segundo numero B: "
	Leer B;
	Escribir "Digite el tercer numero C: "
	Leer C;
	
	//AREA DE PROCESOS//
	Si A > B y A > C Entonces
		Escribir "El numero mas grande es el numero ", A " A "
	FinSi
		Si B > A y B > C Entonces
			Escribir "El numero mas grande es el numero ", B  " B "
		FinSi
		Si C > A y C > B Entonces
			Escribir "El numero mas grande es el numero ", C  " C "
		FinSi
		
	
FinAlgoritmo
