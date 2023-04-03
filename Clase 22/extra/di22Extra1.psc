//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo di22Extra1
	Definir matriz,n,m,i,j Como Entero
	Escribir "ingrese valor matriz"
	leer n,m
	Dimension matriz(n,m)
	programa2(matriz,n,m,i,j)
	
FinAlgoritmo

SubProceso programa1(matriz Por Referencia,n Por Referencia,m Por Referencia,i Por Referencia ,j Por Referencia) 

	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			
			matriz(i,j)=Aleatorio(1,9)
			
		FinPara
		
	FinPara
	
	
	
FinSubProceso

SubProceso programa2(matriz Por Referencia,n Por Referencia,m Por Referencia ,i Por Referencia,j Por Referencia) 
	
	programa1(matriz,n,m,i,j) 

	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			
			escribir matriz(i,j) " " Sin Saltar
		
		FinPara
		Escribir ""
	FinPara
	
	
	
	
FinSubProceso


	