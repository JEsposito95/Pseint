//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo sin_titulo
	
	Definir vector, n, i, num Como Entero
	
	Escribir "Tamaño del vector"
	Leer n
	
	Dimension vector(n)
	
	Escribir "Ingrese " n " numeros"
	Para i = 0 Hasta n-1 Hacer
		Leer num
		vector(i)= num
	FinPara
	
	Escribir factorial(vector,n)
	
FinAlgoritmo

Funcion factor = factorial(victor,n)
	Definir factor, ant Como Entero
	Si n == 0 Entonces
		factor = 1
	SiNo
		ant = factorial(victor,n-1)
		factor = victor(n-1) * ant
	FinSi
FinFuncion
