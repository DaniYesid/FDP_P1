# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que calcula el producto de los n primeros números naturales.
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 01/03/2023//
	# DEFINICIÓN DE VARIABLES//
	resultado_producto = int()
	n = int()
	# INICIAZIÓN DE VARIABLES//
	resultado_producto = 1
	n = 0
	# AREA DE ENNTRADAS//
	print("Numero natural: ")
	n = int(input())
	# AREA DE PROCESOS//
	for a in range(1,n+1):
		# Es decir 1 * N * N * N..... * N//
		resultado_producto = resultado_producto*n
	# AREA DE SALIDAS//
	print("El producto de los primeros ",n," números naturales es: ",resultado_producto)

