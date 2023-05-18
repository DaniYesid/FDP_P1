# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Diseñar un algoritmo para resolver una ecuación de segundo grado Ax2 + Bx + C = 0.
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 01/03/2023//
	# DEFINICION DE VARIABLES//
	a = float()
	b = float()
	c = float()
	# INICIAZIÓN DE VARIABLES//
	a = 0.0
	b = 0.0
	c = 0.0
	# AREA DE ENTRADAS//
	print(" Ingrese el valor de A, o el coeficiente cuadratico: ")
	a = float(input())
	print(" Ingrese el valor de B, o el coeeficiente lineal: ")
	b = float(input())
	print(" Ingrese el valor de C, o el coeficiente idependiente: ")
	c = float(input())
	# AREA DE PROCESOS//
	descriminate = b**2-(4*a*c)
	if descriminate<0:
		print(" Es negativo ")
	else:
		if descriminate==0:
			print(" Es cero ")
		else:
			print(" Positivo ")
	# AREA DE SALIDAS//

