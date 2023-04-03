Algoritmo sin_titulo
	
	Definir matriz,j,i como entero
	Dimension matriz(10,10)
	
	relleno(matriz)
	imprimirMatriz(matriz)
	
FinAlgoritmo

SubProceso relleno(matriz)
	definir i,j como entero
	para i = 0 hasta 9 Hacer
		para j=0 hasta 9 Hacer
			si j=i Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,9)
			FinSi
		FinPara

	FinPara
	
FinSubProceso
SubProceso imprimirMatriz(matriz)
	Definir i,j como entero
	para i =0 Hasta 9 Hacer
		para j=0 hasta 9 Hacer
			Escribir matriz(i,j) "  " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	