Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "que posicion desea saber"
	leer n
	
	fibonacci(n)
FinAlgoritmo

Funcion fibonacci(n)
	definir n1,n2,i,j Como Entero
	j=0
	n1=1
	n2=1
	si n mod 2 = 0
	para i=2 hasta n/2 + 1 Hacer
		n1=n1+n2
		
		n2=n1+n2
		
		
	FinPara
	Escribir "el termino " n, " en la secuencia fibonacci" " es el " n1
FinSi

	
	si n mod 2 <> 0
	para i=1 hasta n/2 -1 Hacer
		n1=n1+n2
		
		n2=n1+n2
		
		
	FinPara
	escribir "el termino " n , " en la secuencia fibonacci" " es el " n2
FinSi


	//Escribir 
	
FinFuncion
	