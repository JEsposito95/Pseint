Algoritmo sin_titulo
	definir i,j,matrizDentro,VentaXDia,producto Como Entero
	definir matriz Como Caracter
	Dimension matriz(7,8), matrizDentro(7,8), VentaXDia(5), producto(6)
	
	
	
	para i = 0 hasta 6 Hacer
		para j = 0 hasta 7 Hacer
			si j == 1 Entonces
				matriz(i,j)= "Lunes"
				
			FinSi
			si j == 2
				matriz(i,j)= "Martes"
				
			FinSi
			si j == 3
				matriz(i,j)= "Miercoles"
				
			FinSi
			si j == 4
				matriz(i,j)= "Jueves"
				
			FinSi
			si j == 5
				matriz(i,j)= "Viernes"
				
			FinSi
			si j == 6
				matriz(i,j)= "Total Producto"
				
			FinSi
		FinPara
	FinPara
	Para j=0 hasta 7 Hacer
		para i =0 hasta 6 Hacer
			si i == 1
				matriz(i,j)= "producto1"
//				VentaXDia(i)= totalProducto(matrizDentro,VentaXDia)
			FinSi
			si i == 2
				matriz(i,j)= "producto2"
				
			FinSi
			si i == 3
				matriz(i,j)= "producto3"
				
			FinSi
			si i == 4
				matriz(i,j)= "producto4"
				
			FinSi
			si i == 5
				matriz(i,j)= "producto5"
				
			FinSi
			si i == 6
				matriz(i,j)= "Total semana"
				
			FinSi
			si i == 7
				matriz(i,j)= "producto mas vendido"
				
			FinSi
			
		FinPara
		Escribir matriz(i,j)
		
	FinPara
	
	totalProducto(matrizDentro,VentaXDia)
	llenar(matrizDentro)
	productosXDia(matrizDentro,producto)
	
FinAlgoritmo

SubProceso llenar(matrizDentro)
	definir i,j Como Entero
	para i =0 hasta 4 Hacer
		para j = 0 hasta 4
			matrizDentro(i,j)=Aleatorio(1,9)
			Escribir Sin Saltar ConvertirATexto(matrizDentro(i,j))  " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso totalProducto(matrizDentro,ventaXDia )
	definir i,j,suma Como Entero
	
	
	para i = 0 hasta 4
		suma=0
		para j = 0 Hasta 4
			suma= suma+ matrizDentro(i,j)
		FinPara
		VentaXDia(i)=suma
		Escribir convertiratexto(VentaXDia(i)) " " sin saltar 
	FinPara
	
FinSubProceso

SubProceso productosXDia(matrizDentro,producto)
	definir suma,i,j como entero
	para j = 0 hasta 4
		suma=0
		para i = 0 hasta 4
			suma=matrizDentro(i,j)+suma
		FinPara
		producto(i)=suma
		
		Escribir  convertiratexto(producto(i))
FinPara

FinSubProceso
