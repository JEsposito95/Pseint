Algoritmo sin_titulo
	Definir Panqueque, Vector, i, j, suma, DDL Como Entero
	
	Dimension Panqueque[3,3], Vector[3], DDL[3]
	
	Para i = 0 Hasta 3 - 1
		Para j = 0 Hasta 3 - 1
			Panqueque[i,j] = Aleatorio(1, 9)
			Si (j == 3 - 1)
				Escribir Sin Saltar Panqueque[i,j], ") * "
			SiNo
				Si (j == 0)
					Escribir Sin Saltar "(", Panqueque[i,j], " + "
				SiNo
					Escribir Sin Saltar Panqueque[i,j], " + "
				FinSi
			FinSi
		FinPara
		Vector[i] = Aleatorio(1, 9)
		Escribir Vector[i]
	FinPara
	
	Para i = 0 Hasta 3 - 1
		suma = 0
		
		Para j = 0 Hasta 3 - 1
			suma = suma + Panqueque[i, j]
		FinPara
		
		DDL[i] = suma * Vector[i]
		Escribir DDL[i]
	FinPara
FinAlgoritmo
