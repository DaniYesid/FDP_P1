Algoritmo Ejercisio_9_sumadenumerospares
	
	//descripci�n de programa que suma los numeros del 2 al 100
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualizaci�n 28/02/2023//
	
	//Definici�n de variables
	Definir V_num Como Entero
    Definir V_suma Como Entero
	
    V_suma = 0
	
    Para V_numero = 2 Hasta 100 Con Paso 2 Hacer
        V_suma = V_suma + V_numero
    FinPara
	
    Escribir "La suma de los n�meros pares entre 2 y 100 es:", V_suma
FinAlgoritmo
