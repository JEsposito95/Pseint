Algoritmo sin_titulo
	definir i,j,matrizDentro,totalProducto,sumaProducto,contador Como Entero
	definir dia Como Caracter
	Dimension matrizDentro(5,5),vectorDias(6), totalProducto(5)
	dia=""
	sumaProducto=0
	contador=0
	para i = 0 hasta 5
		segun i Hacer
			0:
				dia=dia
			1:
				dia="lunes "
			2:
				dia="martes "
			3:
				dia="miercoles "
			4:
				dia="jueves "
			5:
				dia="viernes "
			6:
				dia="Total Producto"
		FinSegun
		Escribir Sin Saltar dia
		
	FinPara
	Escribir ""
	
	para i =0 hasta 4 Hacer
		
			para j = 0 hasta 4
				matrizDentro(i,j)=Aleatorio(1,9)
//				totalProducto(i)=matrizDentro(i,j) + sumaProducto
				Escribir Sin Saltar matrizDentro(i,j)  " "
				
			FinPara
			Escribir ""
			
		FinPara
		
			para j = 0 hasta  Hacer
				sumaProducto= sumaProducto + matrizDentro(i,j)
				totalProducto(i)=sumaProducto
			FinPara
			Escribir totalProducto(i)
			
		
FinAlgoritmo

