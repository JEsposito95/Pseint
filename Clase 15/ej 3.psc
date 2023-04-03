//Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo fds
	Definir dividendo, divisor, resto Como Real
	Escribir  "ingrese el dividendo"
	leer dividendo
	Escribir "ingrese el divisor"
	leer divisor
	
	division(dividendo,divisor)
FinAlgoritmo

SubProceso division(dividendo,divisor)
	Definir resto,i  Como Real
	i=0
	repetir 
		resto=dividendo-divisor
		dividendo=resto
		i=i+1
		Escribir "el residuo es " resto, " y el cociente es " i
		
	Mientras Que resto >= divisor 
	
FinSubProceso
	