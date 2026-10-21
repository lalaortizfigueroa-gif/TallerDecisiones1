Algoritmo NumeroPrimo
	definir num Como entero
	definir prim Como logico
	Escribir  "ingrese un numero entre 0 y 20;"
	leer num
	Si num < 0 o num> 20 Entonces
		escribir "error en los parametros dados";
	SiNo
		prim<-falso;
		si num == 2 o num == 3 o num == 5 o num == 7 o num == 11 o num == 13 o num == 17 o num == 19 Entonces
			prim <-Verdadero;
		FinSi
		si prim Entonces
			Escribir "el numero" ,num, "si es primo"
		SiNo
			Escribir "el numero" ,num, "no es primo"
		FinSi
	Fin Si
	
FinAlgoritmo
