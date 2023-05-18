# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que encuentra el precio de una llamada telefonica que dure menos o mas de 3 minutos
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 01/03/2023//
	# DEFINICIÓN DE VARIABLES//
	total_a_pagar = float()
	duracion_llamada = float()
	pasos_contador = float()
	# INICIAZIÓN DE VARIABLES//
	total_a_pagar = 0.0
	duracion_llamada = 0.0
	pasos_contador = 0.0
	# AREA DE ENTRADAS//
	print(" Cuanto duro la llamada, digite el valor el minutos: ")
	duracion_llamada = float(input())
	if duracion_llamada<=3:
		total_a_pagar = 10
	else:
		pasos_contador = duracion_llamada-3
		total_a_pagar = 10+(pasos_contador*5)
	print("El valor de la llamada es ",total_a_pagar," Centimos ")

