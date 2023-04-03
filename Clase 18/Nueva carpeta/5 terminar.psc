//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo sin_titulo
	definir max,min,i,vector,n,aux,aux1 como entero
	Escribir "ingrese la dimension del vector"
	leer n
	aux=0
	aux1=0
	
	dimension vector(n)
	para i = 0 hasta n-1
		vector(i)=Aleatorio(0,20)
	FinPara
	para i =0 hasta n-1
		si vector(i) > aux
			max=aux
		FinSi
		si aux < aux1
			min=aux1
		FinSi
	FinPara
	
	
	Escribir "la diferencia entre el valor mas chico y el valor mas grande es: " max-min
FinAlgoritmo
