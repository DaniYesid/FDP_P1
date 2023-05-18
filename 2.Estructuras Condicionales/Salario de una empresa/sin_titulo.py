# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que  calcula el salario mensual de una empresa con horas extras despues de 40 horas
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 28/02/2023//
	# DEFINICIÓN DE VARIABLES//
	horas_semanales_trabajadas = float()
	valor_hora = float()
	salario_base = float()
	horas_extras = float()
	salario_total = float()
	# AREA DE INICIAZIÓN DE VARIABLES//
	horas_semanales_trabajadas = 0.0
	valor_hora = 0.0
	salario_base = 0.0
	horas_extras = 0.0
	salario_total = 0.0
	# AREA DE ENTRADAS//
	print(" horas semanales trabajadas: ")
	horas_semanales_trabajadas = float(input())
	print(" caunto vale la hora: ")
	valor_hora = float(input())
	if horas_semanales_trabajadas<=40:
		salario_base = horas_semanales_trabajadas*valor_hora
	else:
		salario_base = 40*valor_hora
		horas_extras = (horas_semanales_trabajadas-40)*1.5*valor_hora
		salario_total = salario_base+horas_extras
	# AREA DE SALIDAS//
	print("salario base es: ",salario_base)
	print("las horas extras son ",horas_extras)
	print("el salario total es: ",salario_total)

