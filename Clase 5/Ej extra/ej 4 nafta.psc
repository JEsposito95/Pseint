Algoritmo sin_titulo
	Definir hora, nafta Como Entero
	Definir peso como real
	Escribir "horas"
	leer hora
	
	Si hora < 2 Entonces
		Escribir "el valor es de $400 y la nafta va de regalo"
	SiNo
		Escribir "ingrese lts de nafta gastados: "
		leer nafta
		
		peso= (nafta * 40) + (hora*60*5.20)
		Escribir "el total a pagar es de: " peso
	Fin Si
FinAlgoritmo
