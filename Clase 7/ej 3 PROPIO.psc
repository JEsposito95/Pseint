Algoritmo sin_titulo
	Definir  num, suma, contador como real
	Escribir "ingrese numeros positivos"
	leer num
	contador=0
	suma=0
	Mientras num <> -1 Hacer
		suma= suma + num
		contador = contador + 1
		Escribir "ingrese otro numero"
		leer num
	FinMientras
	Escribir "el promedio es " suma/contador
FinAlgoritmo
