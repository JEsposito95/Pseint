//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//	plo del segundo, sino es múltiplo que devuelva falso.
Algoritmo sin_titulo
	definir num1,num2 como entero 
	Escribir "ingrese los numeros que desa saber si son multiplos"
	Leer num1,num2
	
	EsMultiplo(num1,num2)
	
	
FinAlgoritmo

Funcion EsMultiplo(num1, num2) 

	si num1 mod num2 = 0
		Escribir verdadero
	SiNo
		escribir Falso
	FinSi

FinFuncion

