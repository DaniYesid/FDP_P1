# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).

from math import sqrt

if __name__ == '__main__':
	# descripci�n de programa que calcula una ecuaci�n de segundo grado Ax2 + Bx + C = 0.
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualizaci�n 01/03/2023//
	# DEFINIR VARIABLES //
	a = float()
	b = float()
	c = float()
	d = float()
	x1 = float()
	x2 = float()
	# AREA DE ENTRADAS
	print("Ingrese el valor de A:")
	a = float(input())
	print("Ingrese el valor de B:")
	b = float(input())
	print("Ingrese el valor de C:")
	c = float(input())
	# AREA DE PROCESOS //
	# calculo del descriminante //
	d = b**2-4*a*c
	# Verificaci�n del discriminante //
	if d<0:
		print("La ecuaci�n no tiene soluciones reales")
	else:
		if d==0:
			x1 = (-b)/(2*a)
			print("La ecuaci�n tiene una �nica soluci�n real: x =",x1)
		else:
			x1 = (-b+sqrt(d))/(2*a)
			x2 = (-b-sqrt(d))/(2*a)
			print("La ecuaci�n tiene dos soluciones reales:")
			print("x1 =",x1)
			print("x2 =",x2)

