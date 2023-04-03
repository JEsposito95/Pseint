Algoritmo sin_titulo
	Definir numMax, numMin, num, total, contador Como Entero
	Definir check Como Logico
	check = Verdadero
	total = 0
	contador = 0
	
    Repetir
		Escribir "Escriba un numero, y ingrese 0 para cancelar"
		Leer num
		
		Si (check == Verdadero)
			numMax = num
			numMin = num
		FinSi
		
		Si (num <> 0)
			total = total + num
			contador = contador + 1
			
			Si (num > numMax)
				numMax = num
			SiNo
				Si (num < numMin)
					numMin = num
				FinSi
			FinSi
		FinSi
		
		check = Falso
	Hasta Que (num == 0)
 Escribir "Max ", numMax, ", Min ", numMin, ", Promedio ", total / contador, "."
FinAlgoritmo