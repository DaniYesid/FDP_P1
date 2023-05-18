# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que encuentra el tiempo en que un cuepo se tarda en adquirir una velocidad de 144km/h  con una velocidad inicial de 12m/s y una aceleración de 2m/s^2//
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 22/02/2023//
	# AREA DIFINICION DE VARIABLES//
	# Variable  de entrada que almacena la velocidad inicial 
	vi = float()
	# Variable  de salida que almacena el tiempo
	t = float()
	# Variable  de entrada que almacena la velocidad final  
	vf = float()
	# Variable  de entrada que almacena la aceleración
	a = float()
	# Iniciación de variables 
	vi = 12
	vf = 144
	a = 2**2
	# Area de procesos
	t = (vf-vi)/a
	# Area de salidas
	print("El tiempo en el que el cuerpo se tarda en adquirir una velocidad de 144 Km/H es :",t)

