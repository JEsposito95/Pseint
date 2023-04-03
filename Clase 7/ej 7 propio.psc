Algoritmo sin_titulo
	
	Definir practica, problema, teoria, promedio Como Real
	Definir alumno Como Caracter
	Escribir "ingrese nombre del alumno"
	leer alumno
	
	
	Mientras alumno <> "" Hacer
		Escribir "ingrese la nota de practica, de problema y de teoria"
		leer practica,problema,teoria
		Si (practica >= 0 y practica <= 10) y (problema >= 0 y problema <= 10) y (teoria >= 0 y teoria <= 10)Entonces
			promedio= practica*0.1 + problema*0.5 + teoria*0.4
			Escribir "la nota final promediada es de: " promedio
		SiNo
			Escribir "error en las notas"
		Fin Si
		Escribir "ingrese nombre del alumno"
		leer alumno
	FinMientras
	
	
FinAlgoritmo
