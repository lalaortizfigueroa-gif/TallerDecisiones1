Algoritmo DescuentoPorTipo
	Definir tipo Como Entero
	Definir precio, porcentaje, descuento, total Como Real
	Escribir "Ingrese el precio del articulo:"
	Leer precio
	Escribir "Seleccione el tipo de articulo:"
	Escribir "1. Textil - 0%"
	Escribir "2. Electrodomestico - 3.7%"
	Escribir "3. Elementos de cocina - 4.2%"
	Escribir "4. Video juego - 7.8%"
	Escribir "Ingrese opcion: "
	Leer tipo
	
	Segun tipo Hacer
		1:
			porcentaje <- 0;
		2:
			porcentaje <- 3.7;
		3:
			porcentaje <- 4.2;
		4:
			porcentaje <- 7.8;
		De Otro Modo:
			Escribir "Opcion invalida"
			porcentaje <- -1;
	FinSegun
	
	Si porcentaje >= 0 Entonces
		descuento <- precio * porcentaje / 100
		total <- precio - descuento
		Escribir "Precio original: ", precio
		Escribir "Descuento aplicado: ", porcentaje, "% = $", descuento
		Escribir "Total a pagar: ", total
	FinSi
	
FinAlgoritmo
