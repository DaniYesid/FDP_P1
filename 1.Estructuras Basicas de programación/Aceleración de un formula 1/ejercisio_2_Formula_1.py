# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que encuentra la aceleración de un Formula 1 que parte del reposo alcanza una velocidad de 216 k/h en 10 s//
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES   
	# version 1.0//
	# fecha ultima actualización 22/02/2023//
	# AREA DIFINICION DE VARIABLES//
	# Variable de entrada que almacena la velocidad inicial 
	vi = float()
	# Variable de entrada que almacena el tiempo 
	t = float()
	# Variable de entrada que almacena la velocidad final 
	vf = float()
	# Variable de salida  que almacena la aceleración
	a = float()
	# Variable de entrada que almacena los metors sobre segundos 
	v_msseg = float()
	# Variable de salida que almacena los kilometros por hora
	v_kshor = float()
	# Constante que almacena el factor de convercion de metros sobre segundo por kilometros sobre horas
	c_faccon = float()
	# Iniciación de variables
	vi = 0.0
	t = 10.0
	vf = 216.0
	v_msseg = 0.0
	v_kshor = 0.0
	c_faccon = 3.6
	# Area de entradas
	print("digite :",vf)
	v_kshor = float(input())
	v_msseg = v_kshor/c_faccon
	print("La conversión  es :",v_msseg)
	print("tiempo en que su velocidad cambia")
	t = float(input())
	print("Velocidad inicial del formula 1 ")
	vi = float(input())
	print(" VF= VI + A*T ")
	print("Entonces despejamos la aceleración")
	# Area de procesos
	a = (v_msseg-vi)/t
	# Area de salidas
	print("su aceleración es ",a)

