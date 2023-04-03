Algoritmo sin_titulo
	definir i,j,matriz,num,num1,num2,num3,num4,TotalProducto Como Entero
	definir dia Como Caracter
	
	dimension matriz(7,6)
	TotalProducto=0
	para i = 0 hasta 6 Hacer
		Segun i Hacer
			0:
				para j = 0 hasta 0
					Escribir " "
				FinPara
				para j = 1 Hasta  6
					vectorDias(dia)
					
				FinPara
			1: 
				para j = 2 hasta 4
					num1=aleatorio(1,9)
				FinPara
				num1=matriz(1,j)
				
			2:
				para j = 3 hasta 5
					num2=Aleatorio(1,9)
				FinPara
				num2=matriz(1,j)
				
			3:
				para j = 4 hasta 5
					num3=Aleatorio(1,9)
				FinPara
				num3=matriz(1,j)
				
			4:
				para j = 5 hasta 5
					num4= Aleatorio(1,9)
				FinPara
				num4=matriz(1,j)
				
		FinSegun
		
		
	FinPara
	
Escribir matriz(i,j)
FinAlgoritmo

SubProceso vectorDias(dia Por Referencia)
	Definir j Como Entero
	para j = 0 Hasta 6
		Segun j Hacer
			0:
				dia= "   "
			1:
				dia="lunes" 
			2:
				dia="martes"
			3:
				dia="miercoles"
			4:
				dia="jueves"
			5:
				dia="viernes"
			6:
				dia="Total Producto"
			De Otro Modo: 
				
		Fin Segun
		
	FinPara	
FinSubProceso
//SubProceso TotalProducto(matriz)
//	definir i ,j,suma como entero
//	suma=0
//	
//	si i =1
//		para j = 1 hasta 7
//			suma=matriz(i,j) + suma
//		FinPara
//	FinSi
//	Escribir suma 
//FinSubProceso
//
//SubProceso llenadoMatriz(matriz)
//	Definir i,j Como Entero
//	para i =0 hasta 4 Hacer
//		para j = 0 hasta 4
//			matriz(i,j)=Aleatorio(1,9)
//			Escribir sin saltar matriz(i,j)
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso
//
//SubProceso productos(matriz)
//	definir i,j Como Entero
//	para i = 1 Hasta 7
//		segun i Hacer
//			1:
//				Escribir "producto 1"
//			2:
//				Escribir "producto 2"
//			3:
//				Escribir "producto 3"
//			4:
//				Escribir "producto 4"
//			5:
//				Escribir "producto 5"
//			6:
//				Escribir "Total Semana"
//			7:
//				Escribir "producto mas vendido"
//		FinSegun
//	FinPara
//FinSubProceso
//	