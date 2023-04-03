// Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
// 500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo numertis
	Definir num Como Real
	escribir "ingresa un numero"
	leer num
	
	Si num > 500 Entonces
		num = (18*num)/100
		Escribir "el 18% seria " num
	SiNo
		Escribir "Numero menor a 500"
	Fin Si
	
FinAlgoritmo
