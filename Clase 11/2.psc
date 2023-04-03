

Algoritmo dfasd
	Definir num,contador Como real
	Escribir "ingrese un numero"
	leer num
	contador=1
	Mientras num > 1 Hacer
		num=num /10
		num= trunc(num)
		contador=contador+1
	Fin Mientras
	Escribir "el numero tiene ", contador " digitos"
FinAlgoritmo
