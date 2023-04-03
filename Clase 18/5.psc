Algoritmo sin_titulo
	definir n,i, vector como entero
	Escribir "ingrese el largo del vector"
	leer n
	dimension vector(n)
	
	
	para i = 0 hasta n -1 Hacer
		vector(i)=Aleatorio(0,100)
	FinPara
	
	Escribir masAlto(vector, n)
FinAlgoritmo

Funcion max <- masAlto(vector Por Referencia, n Por Referencia)
	definir max,i Como Entero
	max=0
	para i = 0 Hasta n - 1 Hacer
		si vector(i) > max
			max=vector(i)
		FinSi
	FinPara
	
FinFuncion
	