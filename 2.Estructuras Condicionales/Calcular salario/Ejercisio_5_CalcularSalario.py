# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que encuentra el salario de un empleado 
	# desarrolado por: DANIEL YESID RAMIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 25/02/2023//
	# AREA DIFINICION DE VARIABLES//
	nombre_empleado = str()
	# Variable que indica cuanto vale la hora de trabajo//
	valor_hora = float()
	# Variable que indica cuantas horas trabajo el empleado//
	horas_trabajadas = float()
	# Variable que indica las horas nocturnas trabajadas//
	horas_nocturnas = float()
	# Variable que inndica el salario base del empleado //
	salario_base = float()
	# Variable que inidica cuanto vale la hora nocturna //
	valor_horas_nocturnas = float()
	# Variable que inidca el salario de las horas nocturnas //
	salario_horas_nocturnas = float()
	# Variable que indica el salario total del empleado//
	salario_total = float()
	# Variable que indica la retencion del empleado//
	retencion = float()
	# Variable que indica el fondo de empleados //
	fondo_empleados = float()
	# Variable que indica el bienestar familiar del empleado //
	bienestar_familiar = float()
	# Variable que indica la salud y la pension del empleado //
	salud_pension = float()
	# Variable que indica el total de los descuentos aplicados al empleado //
	total_descuentos = float()
	# Variable que indica el salario neto del empleado es decir despues de todos los descuentos aplicados//
	salario_neto = float()
	# AREA DE ENTRADAS//
	print("Ingrese el valor de la hora de trabajo del empleado")
	valor_hora = float(input())
	print("Ingrese las horas trabajadas durante la semana")
	horas_trabajadas = float(input())
	print("Ingrese las horas trabajadas nocturnas")
	horas_nocturnas = float(input())
	print(" Ingrese el nombre del empleado")
	nombre_empleado = input()
	# AREA DE PROCESOS//
	# Calculo del salario base del empleado//
	salario_base = valor_hora*horas_trabajadas
	# Calculo del valor de las horas nocturnas trabajados por el empleado//
	valor_horas_nocturnas = (valor_hora*0.4)+valor_hora
	# Calculo del salario por horas nocturnas del empleado //
	salario_horas_nocturnas = valor_horas_nocturnas*horas_nocturnas
	# Calculo del salario total del empleado //
	salario_total = salario_base+salario_horas_nocturnas
	# Calculo de los descuentos
	# La retencion tiene un descuento del 10% lo que quiere decir que es igual a 0.1 //
	retencion = salario_total*0.1
	# El fonfo de empleado  tiene un descuento del 3% lo que quiere decir que es igual a 0.03//
	fondo_empleados = salario_total*0.03
	# El bienestarFamiliar tiene un descuento del 2% lo que quiere decir que es igual a 0.02//
	bienestar_familiar = salario_total*0.02
	# La salud y pension tienen un descuento del 4% lo que quiere decir que es igual a 0.04//
	salud_pension = salario_total*0.04
	total_descuentos = retencion+fondo_empleados+bienestar_familiar+salud_pension
	# Calculo del salario neto
	salario_neto = salario_total-total_descuentos
	# AREA DE SALIDAS//
	print(" DESPRENDIBLE DE PAGO DE ",nombre_empleado)
	print("Valor hora: ",valor_hora)
	print("Horas trabajadas:")
	print("- Diurnas: ",horas_trabajadas-horas_nocturnas)
	print("- Nocturnas: ",horas_nocturnas)
	print("")
	print("Salario base: ",salario_base)
	print("Salario horas nocturnas: ",salario_horas_nocturnas)
	print("Salario total: ",salario_total)
	print("")
	print("Descuentos:")
	print("- Retención: ",retencion)
	print("- Fondo de empleados: ",fondo_empleados)
	print("- Bienestar familiar: ",bienestar_familiar)
	print("- Salud y pensión: ",salud_pension)
	print("Total descuentos: ",total_descuentos)
	print("")
	print("Salario neto: ",salario_neto)
	print("--------------------------------------------------------------")

