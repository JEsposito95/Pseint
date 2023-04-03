Algoritmo sin_titulo
	Definir matrizita, i, j, n, suma, aux Como Entero
	Definir DevilCopperHere Como Logico
	DevilCopperHere = Verdadero
	
	Leer n
	Dimension matrizita[n,n]
	
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta n - 1
			Escribir Sin Saltar "[", i, ":", j, "] "
			Leer matrizita[i,j]
		FinPara
	FinPara
	
	Para i = 0 Hasta n - 1
		suma = 0
		
		Para j = 0 Hasta n - 1
			suma = suma + matrizita[i, j]
		FinPara
		
		Si (i == 0)
			aux = suma
		SiNo
			DevilCopperHere = DevilCopperHere Y suma == aux
		FinSi
	FinPara
	
	Para j = 0 Hasta n - 1
		suma = 0
		
		Para i = 0 Hasta n - 1
			suma = suma + matrizita[i, j]
		FinPara
		
		DevilCopperHere = DevilCopperHere Y suma == aux
	FinPara
	
	suma = 0
	
	Para i = 0 Hasta n - 1
		suma = suma + matrizita[i, i]
	FinPara
	
	DevilCopperHere = DevilCopperHere Y suma == aux
	
	suma = 0
	
	Para i = 0 Hasta n - 1
		suma = suma + matrizita[i, (n - 1) - i]
	FinPara
	
	DevilCopperHere = DevilCopperHere Y suma == aux
	
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta n - 1
			Escri
