//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	definir n Como Entero
	Escribir "escriba un numero"
	leer n
	sumaDivisiores(n)
FinAlgoritmo

Funcion sumaDivisiores(n)
	definir i,j, suma Como Entero
	j=1
	suma=0
	para i = 1 hasta n-1 Hacer
		si n mod i = 0
			j=j+1
			suma=suma+i
		FinSi
	FinPara
	Escribir "la cantidad de divisores de ",n " es " j, " y la suma es ", suma
FinFuncion
	