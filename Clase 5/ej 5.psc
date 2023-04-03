Algoritmo asd
	definir nota1, nota2, nota3 Como entero
	Definir var Como Logico
	Escribir "ingrese nota 1:"
	leer nota1
	Escribir "ingrese nota 2:"
	leer nota2
	Escribir "ingrese nota 3:"
	leer nota3
	
	si (nota1 >= 1 y nota2 >= 1 y nota3 >= 1) y  (nota1 <= 10 y nota2 <= 10 y nota3 <= 10)  Entonces
		var=verdadero
	SiNo
		var=falso
	FinSi
	 
	si var == verdadero Entonces
		Escribir "correcto"
	SiNo
		Escribir "falso"
	FinSi
	
FinAlgoritmo
