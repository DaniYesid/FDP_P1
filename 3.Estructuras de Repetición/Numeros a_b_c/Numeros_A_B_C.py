# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Dise�ar un programa que lea tres n�meros A, B, C y visualice en pantalla el valor del m�s grande. 
	# Se supone que los tres valores son diferentes.
	# AREA DEFINICION DE VARIABLES//
	a = int()
	b = int()
	c = int()
	# INICIAZI�N DE VARIABLES//
	a = 0
	b = 0
	c = 0
	# AREA DE ENTRADAS//
	print("Digite el primer numero A: ")
	a = int(input())
	print("Digite el segundo numero B: ")
	b = int(input())
	print("Digite el tercer numero C: ")
	c = int(input())
	# AREA DE PROCESOS//
	if a>b and a>c:
		print("El numero mas grande es el numero ",a," A ")
	if b>a and b>c:
		print("El numero mas grande es el numero ",b," B ")
	if c>a and c>b:
		print("El numero mas grande es el numero ",c," C ")

