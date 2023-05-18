# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Se desea obtener la nómina semanal ?salario neto? de los empleados de una empresa cuyo trabajo se paga por horas y del modo siguiente:
	# las horas inferiores o iguales a 35 horas (normales) se pagan a una tarifa determinada que se debe introducir
	# por teclado al igual que el número de horas y el nombre del trabajador,
	# las horas superiores a 35 se pagarán como extras a un promedio de 1,5 horas normales,// los impuestos a deducir a los trabajadores varían en función de su sueldo mensual:
	# ?sueldo <= 2.000, libre de impuestos,
	# ?las siguientes 220 euros
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 28/02/2023//
	# DEFINICIÓN DE VARIABLES//
	nombre_trabajador = str()
	tarifa_por_hora = float()
	horas_trabajadas = float()
	# AREA DE ENTRADAS//
	print("Introduzca el nombre del trabajador: ")
	nombre_trabajador = input()
	print("Introduzca la tarifa por hora: ")
	tarifa_por_hora = float(input())
	print("Introduzca el número de horas trabajadas: ")
	horas_trabajadas = float(input())
	# AREA DE PROCESOS//
	if horas_trabajadas<=35:
		salario_base = horas_trabajadas*tarifa_por_hora
	else:
		salario_base = 35*tarifa_por_hora
		horas_extras = (horas_trabajadas-35)*tarifa_por_hora*1.5
	salario_bruto = salario_base+horas_extras
	if salario_bruto<=2000:
		impuesto = 0
	else:
		if salario_bruto<=2220:
			impuesto = (salario_bruto-2000)*0.1
		else:
			if salario_bruto<=4000:
				impuesto = 220*0.1+(salario_bruto-2220)*0.15
			else:
				if salario_bruto<=6000:
					impuesto = 220*0.1+1780*0.15+(salario_bruto-4000)*0.20
				else:
					impuesto = 220*0.1+1780*0.15+2000*0.20+(salario_bruto-6000)*0.25
	salario_neto = salario_bruto-impuesto
	# AREA DE SALIDAS//
	print("El salario neto de ",nombre_trabajador," es de ",salario_neto)

