Algoritmo sin_titulo
	Definir vA,vB,vC,vD,x,i, vector Como Entero
	Escribir "ingrese el largo de los vectores"
	leer x
	dimension vA(x), vB(x), vC(x),vD(x)
	menu(n)

FinAlgoritmo

SubProceso llvA(x Por Referencia,vA por referencia)
	definir i Como Entero
	para i =0 hasta x-1 Hacer
		vA(i)=Aleatorio(-100,100)
	FinPara
	para i = 0 Hasta x-1 Hacer
		Escribir vA(i)
	FinPara
FinSubProceso

SubProceso llvB(x Por Referencia, vB por referencia)
	para i = 0 hasta x-1 Hacer
		vB(i)=Aleatorio(-100,100)
	FinPara
	para i = 0 hasta x-1 Hacer
		Escribir vB(i)
	FinPara
	
FinSubProceso

SubProceso llvC(x Por Referencia, vC Por Referencia,vA Por Referencia, vB Por Referencia)
	para i =0 hasta x-1 Hacer
		vC(i)= vA(i) + vB(i)
	FinPara
	para i = 0 hasta x-1 Hacer
		Escribir vC(i)
	FinPara

FinSubProceso

SubProceso llvD(x Por Referencia, vD por referencia,vA Por Referencia, vB Por Referencia)
	para i = 0 hasta x-1 Hacer
		vD(i)= vB(i) - vA(i)
	FinPara
	Para i = 0 hasta x-1 Hacer
		Escribir vD(i)
	FinPara
FinSubProceso

SubProceso subE(vector)
	Escribir "que vector desea ver?"
	Escribir "1. Vector A // 2. Vector B // 3. Vector C // 4. Vector D"
	leer vector
FinSubProceso
	
SubProceso menu(n)
	Escribir "1. Llenar vector A. Se llena de manera aleatoria"
	Escribir "2. Llenar vector B. Se llena de manera aleatoria"
	Escribir "3. Llenar vector C. Se llena con la suma de los vectores A y B"
	Escribir "4. Llenar vector D. Se llena con la resta de los vectores B y A"
	Escribir "5. Mostrar un vector"
	Escribir "6. Salir"
	leer n
	Hacer
		Segun n Hacer
			1:
				llvA(x, vA)
			2:
				llvB(x,vB)
			3:
				llvC(x,vC,vA,vB)
			4:
				llvD(x,vD,vA,vB)
			5:
				Definir mostrarV Como Caracter
				Escribir "que vector desea ver? A, B, C o D?"
				leer mostrarV
				mostrarV=Minusculas(mostrarV)
				Segun mostrarV Hacer
					"a":
						Escribir llvA(x, vA)
					"b":
						Escribir llvB(x,vB)
					"c":
						llvC(x,vC)
					"d":
						Escribir llvD(x,vD)
					De Otro Modo:
						Escribir "ingrese una opcion valida (A,B,C o D)"
				Fin Segun
			De Otro Modo:
				Escribir "ingrese una opcion valida"
		Fin Segun
	Mientras Que n >= 6
FinSubProceso
	
	
	
	
	

	