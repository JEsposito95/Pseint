////Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
////llar un programa que:
////	
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la función Subcadena de PSeInt.
////	
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
////	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
////	
////	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.


Algoritmo ejercicio6
	definir frase, vector,carac Como Caracter
	definir i, posi,j,contD,contI Como Entero
	Escribir "Ingrese una frase"
	leer frase
	Dimension vector[20]
	
	para i=0 Hasta 19 Hacer
		
		vector[i]=Subcadena(frase,i,i)
		escribir vector[i] sin saltar
	FinPara
	Escribir " "
	Escribir "Ingrese la Posicion a reemplazar"
	leer posi
	Escribir "Ingrese el caracter "
	leer carac
	
	
	///contador para desplazar derecha
	contD=0
	i=posi
	mientras  subcadena(frase,i,i)<>" " 
		contD=contD+1
		i=i+1
		
	fin mientras
	escribir "dd " contD
	
	///contador para desplazar izquierda
	i=posi
	contI=0
	mientras  subcadena(frase,i,i)<>" " 
		contI=contI+1
		i=i-1
		
	fin mientras
	
	escribir "dI " contI
	
	si contD<=contI Entonces
		
		Escribir "La frase Quedara: " 
		para i=0 hasta posi Hacer
			si i=posi Entonces
				vector(posi)=carac
				
			finsi
			Escribir vector[i] Sin Saltar
		FinPara
		
		para i=posi+1 hasta 19 Hacer
			vector[i]=subcadena(frase,i-1,i-1)
			
			
			escribir vector[i] sinsaltar
		FinPara
		
	sino 
		escribir "La frase quedara: "
		
		para i=0 hasta posi-1 Hacer
			vector[i]=subcadena(frase,i+1,i+1)
			escribir vector[i] sin saltar
		FinPara
		
		para i=posi hasta 19 Hacer
			si i=posi
				vector(posi)=carac
			FinSi
			escribir vector[i]Sin Saltar
		FinPara
		
		
	FinSi
	
	
	Escribir ""
	
	
FinAlgoritmo


