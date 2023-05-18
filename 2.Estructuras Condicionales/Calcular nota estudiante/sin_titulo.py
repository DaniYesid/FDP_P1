# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que suma los numeros del 2 al 100
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 28/02/2023//
	# Definición de variables
	v_num = int()
	v_suma = int()
	v_suma = 0
	for v_numero in range(2,101,2):
		v_suma = v_suma+v_numero
	print("La suma de los números pares entre 2 y 100 es:",v_suma)

