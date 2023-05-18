Algoritmo Salario_empleado_Horas_35
	//Se desea obtener la nómina semanal ?salario neto? de los empleados de una empresa cuyo trabajo se paga por horas y del modo siguiente:
	//las horas inferiores o iguales a 35 horas (normales) se pagan a una tarifa determinada que se debe introducir
	//por teclado al igual que el número de horas y el nombre del trabajador,
	//las horas superiores a 35 se pagarán como extras a un promedio de 1,5 horas normales,// los impuestos a deducir a los trabajadores varían en función de su sueldo mensual:
	//?sueldo <= 2.000, libre de impuestos,
	//?las siguientes 220 euros
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 28/02/2023//
	
	
	//DEFINICIÓN DE VARIABLES//
	Definir nombre_trabajador Como Carácter;
	Definir tarifa_por_hora Como Real;
	Definir horas_trabajadas Como Real;
	
	//AREA DE ENTRADAS//
	Escribir "Introduzca el nombre del trabajador: "
	Leer nombre_trabajador;
	
	Escribir "Introduzca la tarifa por hora: "
	Leer tarifa_por_hora;
	
	Escribir "Introduzca el número de horas trabajadas: "
	Leer horas_trabajadas;
	
	//AREA DE PROCESOS//
	Si horas_trabajadas <= 35 Entonces;
		salario_base = horas_trabajadas * tarifa_por_hora;
	Sino
		salario_base = 35 * tarifa_por_hora;
		horas_extras = (horas_trabajadas - 35) * tarifa_por_hora * 1.5;
	FinSi
	
	salario_bruto = salario_base + horas_extras;
	
	Si salario_bruto <= 2000 Entonces;
		impuesto = 0;
	Sino Si salario_bruto <= 2220 Entonces;
			impuesto = (salario_bruto - 2000) * 0.1;
		Sino Si salario_bruto <= 4000 Entonces;
				impuesto = 220 * 0.1 + (salario_bruto - 2220) * 0.15;
			Sino Si salario_bruto <= 6000 Entonces;
					impuesto = 220 * 0.1 + 1780 * 0.15 + (salario_bruto - 4000) * 0.20;
				Sino
					impuesto = 220 * 0.1 + 1780 * 0.15 + 2000 * 0.20 + (salario_bruto - 6000) * 0.25;
				FinSi
			FinSi
		FinSi
	FinSi
				salario_neto = salario_bruto - impuesto;
				//AREA DE SALIDAS//
				Escribir "El salario neto de ", nombre_trabajador, " es de ", salario_neto;
FinAlgoritmo
