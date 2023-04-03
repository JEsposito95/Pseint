Algoritmo sin_titulo
	definir a,b,c Como Entero
	Escribir "ingrese los numeros a intercambiar"
	leer a,b
	intercambio(a,b,c)
	Escribir  a " y ", b
	
FinAlgoritmo

SubProceso intercambio(a Por Referencia,b Por Referencia,c por referencia)
	c=a
	a=b
	b=c
FinSubProceso
	