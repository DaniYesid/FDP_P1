Algoritmo Ejercisio_7_salariobruto_y_neto
	
	//Descripcion del programa que Calcula el salario bruto y el salario neto de un trabajador "por horas" conociendo el nombre, número de horas trabajadas, impuestos a pagar y salario neto.
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 28/02/2023//
	
	
	
	// AREA DEFINICION DE VARIABLES//
	Definir nombre como caracter;
	Definir horas_trabajadas como entero;
	Definir valor_por_hora como real;
	Definir impuestos como real;
	Definir salarioBruto Como Real;
	Definir salarioNeto Como Real;
	
	//INICIAION DE VARIABLES//
	nombre = ""
	horas_trabajadas = 0
	valor_por_hora = 0.0
	impuestos = 0.0
	salarioBruto = 0.0 
	salarioNeto = 0.0
	
	// AREA DE ENTRADAS//
	Escribir " Ingrese el nombre de empleado: ";
	leer nombre;
	Escribir  "Ingrese las horas trabajadas: ";
	leer horas_trabajadas;
	Escribir  " Cuanto vale la hora: ";
	leer valor_por_hora;
	Escribir  " Valor a impuestos a pagar: ";
	leer impuestos;
	
	//AREA DE PROCESOS//
	
	salarioBruto = valor_por_hora * horas_trabajadas //definir  el salario bruto//
	salarioNeto = salarioBruto - impuestos
	
	//AREA DE SALIDAS//
	Escribir  " el salario bruto de ", nombre " es ", salarioBruto 
	Escribir "El salario neto de ", nombre " es ", salarioNeto
	
	

	
	
FinAlgoritmo
