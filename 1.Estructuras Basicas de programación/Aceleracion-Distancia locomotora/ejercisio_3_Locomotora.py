# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que encuentra la aceleración y el espacio que ha recorrido antes de alcanzar la velocidad regular de una locomotora que necesita 10s para alcanzar su velocidad normal que es 25 m/s suponiendo que su movimiento es uniformemente acelerado//
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 22/02/2023//
	# AREA DIFINICION DE VARIABLES//
	# Variable de entrada que almacena la velocidad inicial//
	vi = float()
	# Variable de entrada que almacena la velocidad final//
	vf = float()
	# Variable de entrada que almacena el tiempo//
	t = float()
	# Variable de salida que almacena la distancia//
	d = float()
	# variable de salida  que almacena la aceleración//
	a = float()
	# Iniciación de variables
	vi = 0
	vf = 25
	t = 10
	d = 0
	a = 2.5**2
	# Area de procesos
	a = (vf-vi)/t
	d = ((vi*t)+1/2*(a*t**2))
	# Area de salidas
	print(" La aceleración de la locomotora es ",a)
	print(" su distanncia es ",d)

