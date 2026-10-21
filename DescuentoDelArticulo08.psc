Algoritmo DescuentoDelArticulo
	Definir costo,descuento,total Como Real
	Definir porcentaje Como Real
	Escribir "ingrese el costo del articulo"
	Leer costo
	Si costo>140000 Entonces
		descuento<-costo * 0.05;
		total<-costo-descuento;
		Escribir "descuento del 5%" descuento;
		Escribir "total a pagar" total;
	SiNo
		descuento<- 0;
		total<-costo
		Escribir "no apto para descuento;" descuento;
		Escribir "total a pagar" total;
	Fin Si

FinAlgoritmo

