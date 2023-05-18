# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Descripcion del programa que Calcula el salario bruto y el salario neto de un trabajador "por horas" conociendo el nombre, número de horas trabajadas, impuestos a pagar y salario neto.
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 28/02/2023//
	# AREA DEFINICION DE VARIABLES//
	nombre = str()
	horas_trabajadas = int()
	valor_por_hora = float()
	impuestos = float()
	salariobruto = float()
	salarioneto = float()
	# INICIAION DE VARIABLES//
	nombre = ""
	horas_trabajadas = 0
	valor_por_hora = 0.0
	impuestos = 0.0
	salariobruto = 0.0
	salarioneto = 0.0
	# AREA DE ENTRADAS//
	print(" Ingrese el nombre de empleado: ")
	nombre = input()
	print("Ingrese las horas trabajadas: ")
	horas_trabajadas = int(input())
	print(" Cuanto vale la hora: ")
	valor_por_hora = float(input())
	print(" Valor a impuestos a pagar: ")
	impuestos = float(input())
	# AREA DE PROCESOS//
	# definir  el salario bruto//
	salariobruto = valor_por_hora*horas_trabajadas
	salarioneto = salariobruto-impuestos
	# AREA DE SALIDAS//
	print(" el salario bruto de ",nombre," es ",salariobruto)
	print("El salario neto de ",nombre," es ",salarioneto)

