Algoritmo sin_titulo
	definir n,x,opciones,aleat,i,vectorA, vectorB, vectorC, VectorD Como Entero

	
	Escribir "ingrese el largo de los vectores"
	leer x
	Escribir "Menu de opciones"
	Escribir "1. Llenar vector A"
	Escribir "2. Llenar vector B"
	Escribir "3. Llenar vector C con la suma de los vectores A y B"
	Escribir "4. Llenar vector D con la resta de los vectores A y B"
	Escribir "5. Mostrar "
	Escribir "6. Salir"
	leer opciones
	
	hacer
		
	Segun opciones Hacer
		1:
			llenarA(x,vectorA(i))
//			para i = 0 hasta x-1 Hacer
//				
//			FinPara
//			
		2:
			
		3:
			
		4:
			Dimension vectorD(x)
			para i = 0 hasta x-1 Hacer
//				vectorD(i)=vectorB(i)-vectorA(i)
			FinPara
		5:
			Escribir "que vector desea ver?"
			Escribir "A. Vector A  // B. Vector B  // C. Vector C // D Vector D"
			leer opciones
			Segun opciones Hacer
//				"A" o "a":
//					Escribir vectorA(x)
//				"B" o "b":
//					Escribir vectorB(x)
//				"C" o "c":
//					Escribir vectorC(x)
//				"D" o "d":
//					Escribir VectorD(x)
				De Otro Modo:
					Escribir "ingrese opcion valida"	
			Fin Segun
		6:
			Escribir "salir"
			
		De Otro Modo:
			Escribir "ingrese una opciones valida"
	Fin Segun
mientras que opciones <= 7


	
FinAlgoritmo

SubProceso llenarA(x por referencia, vectorA Por Referencia)
	Definir i Como Entero
//	Dimension VectorA(x)
	para i=0 hasta x-1 Hacer
		vectorA(i)=Aleatorio(-100,100)
		//				leer vectorA(i)
	FinPara
	para i = 0 hasta x-1 Hacer
		Escribir vectorA(i)
	FinPara
	
FinSubProceso

SubProceso llenarB(x)
	Dimension VectorB(x)
	para i=0 hasta x-1 Hacer
		leer vectorB(aleat)
	FinPara
FinSubProceso

SubProceso llenarC(x)
	dimension vectorC(x)
	para i = 0 hasta x-1 Hacer
		//vectorC(i)= vectorA(i) + vectorB(i)
	FinPara
FinSubProceso











	