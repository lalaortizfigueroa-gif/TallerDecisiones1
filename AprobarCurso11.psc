Algoritmo AprobarCurso
	Definir n1,n2,n3,n4,n5, promedio Como real;
	Escribir "ingrese las 5 notas del curso"
	Escribir "ingrese n1"
	leer n1
	Escribir "ingrese n2"
	leer n2
	Escribir "ingrese n3"
	leer n3
	Escribir "ingrese n4"
	leer n4
	Escribir "ingrese n5"
	leer n5
	promedio<-(n1+n2+n3+n4+n5)/5;
	escribir "su definitiva es:",promedio;
	Si promedio> 3.5 Entonces
		escribir "gano el curso"
	SiNo
		escribir "perdio el curso"
	Fin Si
FinAlgoritmo
