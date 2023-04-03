Algoritmo sin_titulo
	
	definir i,x,n Como Entero
	definir b Como Logico
	Escribir "ingrese el tamaño del vector"
	leer x
	dimension v(x)
	definir v Como Entero
	
	Escribir "ingrese los valores que quiere ingresar"
	para i = 0 hasta x-1 Hacer
		leer v(i)
	FinPara
	
	Escribir "que numero desea encontrar?"
	leer n
	b=Falso
	para i = 0 hasta x-1 Hacer
		si v(i) = n Entonces
			Escribir "la posicion es: " i
			b=Verdadero
		SiNo
			b=b o Falso
		FinSi
		
	FinPara
	si no b Entonces
		Escribir "no se encuentra el numero"
	FinSi
FinAlgoritmo
