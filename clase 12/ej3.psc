//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//	plo del segundo, sino es m�ltiplo que devuelva falso.
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

