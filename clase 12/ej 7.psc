//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

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
	