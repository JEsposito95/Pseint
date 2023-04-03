//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo sin_titulo
	Definir num, sum, i Como Real
	Escribir  " Ingrese una secuencia de numeros que finalice con -1"
	leer num
	sum=0
	i=0
	Mientras num<>-1 Hacer
		sum=num+sum
		i=i+1
		Escribir "Ingrese otro numero:"
		leer num
	Fin Mientras
	Escribir "El promedio de la secuencia es: ", sum/i
FinAlgoritmo
