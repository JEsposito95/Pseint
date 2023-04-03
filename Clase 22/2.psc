Algoritmo sin_titulo
	definir matriz, j, i,num,cont Como Entero
	Dimension matriz(5,5)
	cont=0
	para i = 0 hasta 4 hacer
		Para j=0 hasta 4 Hacer
			matriz(i,j)=Aleatorio(0,20)
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "ingrese el numero que desea buscar"
	leer num
	
	para i = 0 hasta 4 hacer
		Para j=0 hasta 4 Hacer
			si matriz(i,j) = num
				Escribir "el numero se encuentra en las coordenadas " i+1 " , " ,j+1
				cont=cont + 1
			FinSi
		FinPara		
	FinPara
	si cont = 0 Entonces
		Escribir "el numero no se encuentra"
	FinSi
	
FinAlgoritmo
