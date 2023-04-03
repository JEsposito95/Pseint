//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo sin_titulo
	definir i,n,valores,suma,vector Como Entero
	Escribir "ingrese el tamaño del vector"
	leer n
	dimension vector(n)
	Escribir "ingrese los valores dentro del vector"
	suma=0
	para i = 0 hasta n-1 Hacer
		leer valores
		vector(i)=valores
	FinPara
	para i=0 Hasta n-1 Hacer
		suma=vector(i)+suma
	FinPara
	Escribir "el promedio de la suma es: " suma/n
	
FinAlgoritmo
