Algoritmo Correccion_SiAnidado
	definir num Como Entero
	Escribir "ingrese un numero entero"
	leer num
	si num == 0 Entonces
		Escribir "el numero no es par ni impar"
	SiNo		
		si num mod 2 == 0 Entonces
			Escribir "el numero es par"
		SiNo
			Escribir "el numero es impar"
		FinSi
	FinSi
	
FinAlgoritmo