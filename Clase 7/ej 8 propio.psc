Algoritmo sin_titulo
	
	Definir num, i Como Real
	Escribir "ingrese un numero"
	leer num
	i=1
	
	Mientras num > i Hacer
		num=num/10
		num=trunc(num)
		i=i+1
	Fin Mientras
	Escribir "el numero tiene: ",i " cifras"
	
FinAlgoritmo
