Algoritmo Ejercisio_Ecuacion_segundo_grado
	//descripción de programa que calcula una ecuación de segundo grado Ax2 + Bx + C = 0.
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 01/03/2023//
	
	// DEFINIR VARIABLES //
	Definir A, B, C, D, x1, x2 Como Real
	
	// AREA DE ENTRADAS
	
	Escribir "Ingrese el valor de A:"
	Leer A
	Escribir "Ingrese el valor de B:"
	Leer B
	Escribir "Ingrese el valor de C:"
	Leer C
	
	// AREA DE PROCESOS //
	D = B^2 - 4*A*C // calculo del descriminante //
	
	// Verificación del discriminante //
	Si D < 0 Entonces
		Escribir "La ecuación no tiene soluciones reales"
	Sino Si D = 0 Entonces
		
			x1 = (-B) / (2*A)
			Escribir "La ecuación tiene una única solución real: x =", x1
		Sino
			x1 = (-B + Raiz(D)) / (2*A)
			x2 = (-B - Raiz(D)) / (2*A)
			Escribir "La ecuación tiene dos soluciones reales:"
			Escribir "x1 =", x1
			Escribir "x2 =", x2
		FinSi
	FinSi
	
FinAlgoritmo
