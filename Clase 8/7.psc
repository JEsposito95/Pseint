Algoritmo sin_titulo
	Definir num, x Como Entero
	x=aleatorio(1,10)
	Hacer
		Escribir "ingrese un numero del 1 al 10"
		leer num
		si num = x
			Escribir "felicidades ",x " es el numero secreto!"
		FinSi
		si num < x
			Escribir "el numero secreto es mas alto!"
		FinSi
		si num > x
			Escribir "el numero secreto es mas bajo!"
		FinSi
	Mientras Que num <> x
FinAlgoritmo
