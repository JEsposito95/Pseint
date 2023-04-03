Algoritmo sin_titulo
	definir num, limite,i,suma Como Entero
	suma=0
	i=0
	Escribir "cuantos numeros desea sumar?"
	leer limite
	Hacer
		Escribir "ingrese un numero"
		leer num
		si num mod 2 = 0
			suma=suma+num
			i=i+1
		FinSi
		
	Mientras Que limite <> i
	
	Escribir "la suma de los numeros pares es: " suma
FinAlgoritmo
