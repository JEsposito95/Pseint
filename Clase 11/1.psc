Algoritmo sin_titulo
	definir num, i, j como entero
	
	
	para j = 1 hasta 5 Hacer
		Escribir "ingrese un numero del 1 al 20"
		leer num
		si num >= 1 y num <= 20 Entonces
			Escribir sin saltar num
			para i = 0 hasta num-1 Hacer
				Escribir sin saltar "*"
			FinPara
		SiNo
			Escribir "ingrese un numero del 1 al 20"
			leer num
			Escribir sin saltar num
			para i = 0 hasta num-1 Hacer
				Escribir sin saltar "*"
			FinPara
		FinSi
		Escribir " "
	FinPara
	
	
FinAlgoritmo
