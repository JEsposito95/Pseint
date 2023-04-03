//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo adsf
	definir num como caracter
	Escribir "ingrese el numero que quiere convertir a caracter"
	leer num
	cadAEntero(num)
FinAlgoritmo

Funcion cadAEntero(num)
	definir num1 Como Entero
	num1=0
	si Longitud(num) <= 3 
		num1=ConvertirANumero(num)
	FinSi
	
	
	Escribir num1 
	
FinFuncion
	