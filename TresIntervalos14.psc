Algoritmo TresIntervalos
	Definir x Como Entero
	definir min1,max1,min2,max2,min3,max3 Como entero
	Definir dentro Como Logico
	Escribir "ingrese x"
	leer x
	Escribir "ingrese intervalo1: min1 max1"
	Leer min1,max1 
	Escribir "ingrese intervalo2: min2 max2"
	Leer min2, max2
	Escribir "ingrese intervalo3: min3 max3"
	Leer min3, max3
	dentro<-Falso
	Si (x>min1 y x <max1) o (x>min2 y x <max2) o  (x>min3 y x <max3) Entonces
		dentro<-Verdadero
	Fin Si
	Si dentro Entonces
		Escribir "el numero" ,x, "esta dentro de al menos un intervalo";
	SiNo
		Escribir "el numero" ,x, "esta fuera de los tres inertvalos";
	Fin Si
FinAlgoritmo
