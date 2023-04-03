Algoritmo sin_titulo
	definir num,suma Como Entero
	definir n Como Caracter
	Escribir "ingrese un numero"
	leer num
	suma=0
	n=""
	Hacer
		Escribir "desea ingresar otro numero?"
		leer n
		
		si n = "n" Entonces
			Escribir "la suma de los numeros es: " suma
		SiNo
			Escribir "ingrese el numero"
			leer num
			suma= suma + num
		FinSi
		
		
		
		
		
	Mientras Que n <> "n"
FinAlgoritmo
