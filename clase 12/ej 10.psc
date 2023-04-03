algoritmo fdgs
	Definir n Como Entero
	Escribir "ingrese numero"
	leer n
	fibonacci(n)
FinAlgoritmo

Funcion fibonacci(n)
	Definir num, suma, num1,j como entero
	num1=1
	j=0
	para i = 0 hasta num hacer
		num2=num1+num1
		num3=num1+num2
		j=j+1
	FinPara
	Escribir j
FinFuncion
	