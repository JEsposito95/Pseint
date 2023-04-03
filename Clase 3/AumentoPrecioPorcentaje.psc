Algoritmo sin_titulo
	definir precioInicial, precioFinal como real
	Escribir "ingrese el precio incial del producto:"
	leer precioInicial
	Escribir "ingrese el precio final del producto:"
	leer precioFinal
	
	definir porcentajeAumento, diferenciaPrecio Como Real
	
	diferenciaPrecio= precioFinal - precioInicial
	porcentajeAumento= diferenciaPrecio/precioInicial*100
	
	Escribir "el porcentaje que aumento ese producto fue el: " porcentajeAumento, " %"
FinAlgoritmo
