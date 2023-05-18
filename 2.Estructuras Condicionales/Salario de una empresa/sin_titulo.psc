Algoritmo Ejercisio_10_salario_con_horas_extras_mayor_a_40
	
	//descripción de programa que  calcula el salario mensual de una empresa con horas extras despues de 40 horas
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 28/02/2023//
	
	//DEFINICIÓN DE VARIABLES//
	Definir horas_semanales_trabajadas Como Real   
	Definir valor_hora Como Real
	Definir salario_base Como Real
	Definir horas_extras Como Real
	Definir salario_total Como Real
	
	
	//AREA DE INICIAZIÓN DE VARIABLES//
	
	horas_semanales_trabajadas = 0.0
	valor_hora = 0.0
	salario_base = 0.0
	horas_extras = 0.0
	salario_total = 0.0
	
	//AREA DE ENTRADAS//
	Escribir " horas semanales trabajadas: "
	Leer horas_semanales_trabajadas
	Escribir  " caunto vale la hora: "
	leer valor_hora
	
	Si horas_semanales_trabajadas <= 40 Entonces
		salario_base = horas_semanales_trabajadas * valor_hora
		
		
		
	SiNo salario_base = 40 * valor_hora
		horas_extras = ( horas_semanales_trabajadas - 40) * 1.5 * valor_hora
		salario_total = salario_base + horas_extras
		
	FinSi
	//AREA DE SALIDAS//
	Escribir  "salario base es: ", salario_base
	Escribir "las horas extras son ", horas_extras
	Escribir "el salario total es: ", salario_total
	
	
	
FinAlgoritmo
