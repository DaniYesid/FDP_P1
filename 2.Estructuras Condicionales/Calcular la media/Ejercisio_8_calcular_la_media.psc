Algoritmo Ejercisio_8_calcular_la_media
	//descripci�n de programa que calcula la media
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualizaci�n 28/02/2023//
	
	Definir numero Como Entero
    Definir suma Como Entero
    Definir contador Como Entero
    Definir media Como Real
	
    suma = 0
    contador = 0
	
    Escribir "Introduce una serie de n�meros positivos separados por Enter. Introduce 0 para terminar la serie."
	
    Repetir
        Leer numero
        Si numero > 0 Entonces
            suma = suma + numero
            contador = contador + 1
        FinSi
    Hasta Que numero = 0
	
    Si contador > 0 Entonces
        media = suma / contador
        Escribir "La media de la serie de n�meros positivos es:", media
    Sino
        Escribir "No se han introducido n�meros positivos en la serie."
    FinSi
FinAlgoritmo
