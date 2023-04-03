Algoritmo sin_titulo
	definir mes Como caracter
	definir importe, montoTotal Como Real
	Escribir "ingrese el mes: "
	leer mes
	Escribir "ingrese el importe:"
	leer importe
	montoTotal= importe - importe*10/100
	
	Si (mes == "septiembre" o  mes == "octubre" o mes == "noviembre") Entonces
		Escribir "el monto total a pagar es: " montoTotal
	SiNo
		Escribir "el monto total a pagar es: " importe
	Fin Si
FinAlgoritmo
