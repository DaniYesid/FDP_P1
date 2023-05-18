# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Leída una fecha, decir el día de la semana, suponiendo que el día 1 de dicho mes fue lunes.//
	# DEFINICION DE VARIABLES//
	dia = int()
	# INICIAZIÓN DE VARIABLES//
	dia = 0
	# AREA DE ENTRADAS//
	print(" Escoja el día de la semana: ")
	print(" ingrese un numero del 1 al 7 ")
	dia = int(input())
	# AREA DE PROCESOS//
	if dia==1:
		print(" Lunes ")
	elif dia==2:
		print(" Martes ")
	elif dia==3:
		print(" Miercoles ")
	elif dia==4:
		print(" Jueves ")
	elif dia==5:
		print(" Vierves ")
	elif dia==6:
		print(" Sabado ")
	elif dia==7:
		print(" Domingo ")
	else:
		print(" Ingreso un numero fuera del rango ")

