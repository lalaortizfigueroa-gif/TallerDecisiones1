Algoritmo TanqueDeAgua
	Definir litros Como Real
	Escribir "ingresar los litros de agua en el tanque:"
	leer litros
	Si litros<250 Entonces
		Escribir "el tanque esta bajo. abrir la llave"
	SiNo
		si litros >450 Entonces
			Escribir "el tanque esta lleno. cerrar la llave"
		SiNo
			Escribir "el tanque esta entre 250 y 450 litros. esta en el nivel correcto"
		FinSi
	Fin Si
FinAlgoritmo
