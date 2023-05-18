Algoritmo Area_de_un_triangulo
	// Programa que nos calcule el área de un triángulo conociendo sus lados. La estructura selectiva se utiliza para el//
	//control de la entrada de datos en el programa.//
	//desarrolado por: DANIEL YESID RAIREZ CIFUENTES//
	//version 1.0//
	//fecha ultima actualización 28/02/2023//
	
	//AREA DEFINICION DE VARIABLES//
	Definir Lado1 Como Real;
	Definir Lado2 Como Real;
	Definir Lado3 Como Real;
	
	//INICIAZION DE VARIABLES//
	Lado1 = 0.0;
	Lado2 = 0.0;
	Lado3 = 0.0 ;
	
	//AREA DE ENTRADAS//
	Escribir " Digite el valor del primer lado: "
	Leer Lado1;
	Escribir " Digite el valor del segundo lado: "
	Leer Lado2;
	Escribir  " Digite el valor del tercer lado: "
	Leer Lado3;
	
	//AREA DE PROCESOS//
	Perimetro = Lado1 + Lado2 + Lado3;
	Escribir " El perimetro es: ", Perimetro;
	Semiperimetro = Perimetro/2;
	Escribir " El Semiperimetro es: ", Semiperimetro;
	Area = RC [Semiperimetro * (Semiperimetro - Lado1) * (Semiperimetro - Lado2) * (Semiperimetro - Lado3)];
	Escribir " El Area del triangulo es: ", Area;
FinAlgoritmo
