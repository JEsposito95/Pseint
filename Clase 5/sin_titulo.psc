///Realizar un programa que pida un número y determine si ese número es par o impar
///Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
///número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
///la función mod de PseInt.///

Algoritmo sin_titulo
	
	Definir num Como Entero
	Escribir "ingrese un numero: "
	leer num
	
	si 0 == num mod 2
		Escribir "el numero es par"
	SiNo
		Escribir "el numero es impar"
	FinSi
	
FinAlgoritmo
