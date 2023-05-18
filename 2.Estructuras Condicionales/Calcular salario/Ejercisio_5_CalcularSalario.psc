Algoritmo Ejercisio_5_CalcularSalario
	//descripción de programa que encuentra el salario de un empleado 
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 25/02/2023//
	
	//AREA DIFINICION DE VARIABLES//
	Definir Nombre_empleado Como Caracter
	Definir Valor_Hora Como Real // Variable que indica cuanto vale la hora de trabajo//
	Definir horas_Trabajadas Como real // Variable que indica cuantas horas trabajo el empleado//
	Definir horas_Nocturnas Como real // Variable que indica las horas nocturnas trabajadas//
	Definir salario_Base como real  // Variable que indica el salario base del empleado //
	Definir valor_Horas_Nocturnas Como Real //Variable que indica cuanto vale la hora nocturna //
	Definir salario_Horas_Nocturnas como real // Variable que indca el salario de las horas nocturnas //
	Definir salario_Total como real // Variable que indica el salario total del empleado//
	Definir retencion Como Real // Variable que indica la retencion del empleado//
	Definir fondo_Empleados Como Real // Variable que indica el fondo de empleados //
	Definir bienestar_Familiar Como Real // Variable que indica el bienestar familiar del empleado //
	Definir salud_Pension Como Real // Variable que indica la salud y la pension del empleado //
	Definir Total_Descuentos Como Real // Variable que indica el total de los descuentos aplicados al empleado //
	Definir salario_Neto Como Real // Variable que indica el salario neto del empleado es decir despues de todos los descuentos aplicados//
	
	// AREA DE ENTRADAS//
	Escribir "Ingrese el valor de la hora de trabajo del empleado"
	Leer Valor_Hora
	Escribir "Ingrese las horas trabajadas durante la semana"
	Leer horas_Trabajadas
	Escribir "Ingrese las horas trabajadas nocturnas"
	Leer horas_Nocturnas
	Escribir " Ingrese el nombre del empleado"
	leer Nombre_empleado
	
	// AREA DE PROCESOS//
	
	// Cálculo del salario base del empleado//
	
	salario_Base = valor_Hora * horas_Trabajadas
	
	valor_Horas_Nocturnas = (valor_Hora * 0.4) + valor_Hora // Cálculo del valor de las horas nocturnas trabajados por el empleado//
	
	salario_Horas_Nocturnas = valor_Horas_Nocturnas * horas_Nocturnas // Cálculo del salario por horas nocturnas del empleado //
	
	salario_Total = salario_Base + salario_Horas_Nocturnas // Cálculo del salario total del empleado //
	
	// Cálculo de los descuentos
	retencion = salario_Total * 0.1  // La retencion tiene un descuento del 10% lo que quiere decir que es igual a 0.1 //
	fondo_Empleados = salario_Total * 0.03 // El fonfo de empleado  tiene un descuento del 3% lo que quiere decir que es igual a 0.03//
	bienestar_Familiar = salario_Total * 0.02 // El bienestarFamiliar tiene un descuento del 2% lo que quiere decir que es igual a 0.02//
	salud_Pension = salario_Total * 0.04 // La salud y pension tienen un descuento del 4% lo que quiere decir que es igual a 0.04//
	total_Descuentos = retencion + fondo_Empleados + bienestar_Familiar + salud_Pension
	
	

	// Cálculo del salario neto
	salario_Neto = salario_Total - total_Descuentos
	
	//AREA DE SALIDAS//
	Escribir " DESPRENDIBLE DE PAGO DE ", Nombre_empleado
	Escribir "Valor hora: " valor_Hora
	Escribir "Horas trabajadas:"
	Escribir "- Diurnas: " horas_Trabajadas - horas_Nocturnas
	Escribir "- Nocturnas: " horas_Nocturnas
	Escribir ""
	Escribir "Salario base: " salario_Base
	Escribir "Salario horas nocturnas: " salario_Horas_Nocturnas
	Escribir "Salario total: " salario_Total
	Escribir ""
	Escribir "Descuentos:"
	Escribir "- Retención: " retencion
	Escribir "- Fondo de empleados: " fondo_Empleados
	Escribir "- Bienestar familiar: " bienestar_Familiar
	Escribir "- Salud y pensión: " salud_Pension
	Escribir "Total descuentos: " total_Descuentos
	Escribir ""
	Escribir "Salario neto: " salario_Neto
	Escribir "--------------------------------------------------------------"
	

	
FinAlgoritmo
