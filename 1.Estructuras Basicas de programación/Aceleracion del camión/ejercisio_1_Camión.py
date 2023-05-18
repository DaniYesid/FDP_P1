# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que encuentra la celeración de un camión que circula por una carretera a 20 m/s, en 5s, su velocidad cambia a 25ms//
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 22/02/2023//
	# AREA DIFINICION DE VARIABLES//
	# Variable de entrada que almacena la velocidad inicial 
	vi = int()
	# variable de entrada que almacena el tiempo 
	t = int()
	# variable de entrda que almacena la velocidad final 
	vf = int()
	# Variable de salida que almacena la aceleración
	a = int()
	# iniciación de variables
	vi = 20
	t = 5
	vf = 25
	a = 0
	# Area de entradas
	print("velocidad inicial del camion ")

	vi = int(input())
	print("tiempo en que su velocidad cambia")
	t = int(input())
	print("Velocidad final del camión ")
	vf = int(input())
	print(" VF= VI + A*T ")
	print("Entonces despejamos la aceleración")
	# Area de procesos 
	a = (vf-vi)/t
	# Area de salidas
	print("su aceleración es ",a)

