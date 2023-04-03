Algoritmo sin_titulo
	definir matriz, f, c, i, j Como Entero
	Escribir "ingrese longitud de fila"
	leer f
	Escribir "ingrese la longitud de columna"
	leer c
	
	Dimension matriz(f,c)
	llenadoDeMatriz(matriz,f,c)
	calculo(matriz,f,c)
FinAlgoritmo

SubProceso llenadoDeMatriz(matriz,f,c)
	Definir i, j Como Entero
	para i = 0 hasta f-1 Hacer
		para j=0 hasta c-1 Hacer
			matriz(i,j)=Aleatorio(0,20)
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso calculo(matriz,f,c)
	definir i, suma, j Como Entero
	suma=0
	para i = 0 hasta f-1 Hacer
		para j=0 hasta c-1 Hacer
//			Escribir matriz(i,j) " " Sin Saltar
			suma=suma+matriz(i,j)
		FinPara
		Escribir " "
	FinPara
	Escribir "la suma es " suma
FinSubProceso
	