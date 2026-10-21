Algoritmo EcuacionCuadratica
	definir a,b,c, discriminante Como Real
	Escribir "ingrese el valor de a"
	leer a
	Escribir "ingrese el valor de b"
	leer b
	Escribir "ingrese el valor de c"
	leer c
	Si a=0 Entonces
		Escribir "error A debe ser diferente a 0. no es una ecuacion cuadratica";
	SiNo
		discriminante <- b^2 - 4*a*c
		Escribir "el discrimiannte es:",discriminante
		si discriminante>=0 Entonces
			Escribir "si tiene solucion en los numeros reales";
		SiNo
			Escribir "no tiene solucion en los numeros reales";
		FinSi
	Fin Si
FinAlgoritmo
