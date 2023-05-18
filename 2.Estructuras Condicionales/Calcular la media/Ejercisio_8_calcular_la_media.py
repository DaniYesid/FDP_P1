# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# descripción de programa que ecalcula la media
	# desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	# version 1.0//
	# fecha ultima actualización 28/02/2023//
	numero = int()
	suma = int()
	contador = int()
	media = float()
	suma = 0
	contador = 0
	print("Introduce una serie de números positivos separados por Enter. Introduce 0 para terminar la serie.")
	while True:# no hay 'repetir' en python
		numero = int(input())
		if numero>0:
			suma = suma+numero
			contador = contador+1
		if numero==0: break
	if contador>0:
		media = suma/contador
		print("La media de la serie de números positivos es:",media)
	else:
		print("No se han introducido números positivos en la serie.")

