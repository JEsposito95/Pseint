Algoritmo sin_titulo
	Dimension n(10)
	definir n,i,suma,resta,multi Como real
	suma=0
	
	multi=1
	
	Escribir "ingrese los numeros del arreglo"
	para i = 0 Hasta 9 Hacer
		leer n(i)
	FinPara
	resta=n(0)
	para i = 0 hasta 9 Hacer
		suma=suma+n(i)
		
		resta=resta-n(i)
	
		multi=multi*n(i)
		
	FinPara
	Escribir "la suma de los numeros es de: ", suma ", la resta es de: ", resta " y la multiplicacion es de: " multi
FinAlgoritmo
