Algoritmo sin_titulo
	Definir vA,vB,vC,vD,x,i,n, vector Como Entero
	Definir mostraV Como Caracter
	Escribir "ingrese el largo de los vectores"
	leer x
	dimension vA(x), vB(x), vC(x),vD(x)
	
	
	Hacer
		Escribir "1. Llenar vector A. Se llena de manera aleatoria"
		Escribir "2. Llenar vector B. Se llena de manera aleatoria"
		Escribir "3. Llenar vector C. Se llena con la suma de los vectores A y B"
		Escribir "4. Llenar vector D. Se llena con la resta de los vectores B y A"
		Escribir "5. Mostrar un vector"
		Escribir "6. Salir"
		
		leer n
	
	Segun n Hacer
		1:
			para i =0 hasta x-1 Hacer
				vA(i)=Aleatorio(-100,100)
			FinPara
		2:
			para i = 0 hasta x-1 Hacer
				vB(i)=Aleatorio(-100,100)
			FinPara
		3:
			para i =0 hasta x-1 Hacer
				vC(i)= vA(i) + vB(i)
			FinPara
		4:
			para i = 0 hasta x-1 Hacer
				vD(i)= vB(i) - vA(i)
			FinPara
		5:
			
			Escribir "que vector desea ver? A, B, C o D?"
			leer mostraV
			mostraV=Minusculas(mostraV)
			Segun mostraV Hacer
				"a":
					para i = 0 Hasta x-1 Hacer
						Escribir Sin Saltar vA(i) ", "
						
					FinPara
				"b":
					para i = 0 hasta x-1 Hacer
						Escribir Sin Saltar vB(i) ", "
					FinPara	
				"c":
					para i = 0 hasta x-1 Hacer
						Escribir vC(i)
					FinPara
				"d":
					Para i = 0 hasta x-1 Hacer
						Escribir vD(i)
					FinPara
				De Otro Modo:
					Escribir "ingrese una opcion valida (A,B,C o D)"
			Fin Segun
		De Otro Modo:
			Escribir "Salir"
	Fin Segun
	
Mientras Que n <> 6 

FinAlgoritmo

