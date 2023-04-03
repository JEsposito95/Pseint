//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
//llar un programa que:
//	
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
//	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
//	
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
Algoritmo sin_titulo
	definir vector,frase,letra Como Caracter
	definir i,posicion,j,pos,num,k,l,espacio Como Entero
	Dimension vector(20),espacio(cont)
	
	Escribir "ingrese una frase"
	leer frase
	j=0
	k=0
	l=0
	para i = 0 hasta 19 Hacer
		vector(i)= Subcadena(frase,i,i)
	FinPara
	
	Escribir "ingrese la letra que desea agregar"
	leer letra
	Escribir "en que posicion desea ingresarla?"
	leer posicion
	para i = 0 hasta 19 Hacer
		si vector(i) = " "
			longitud(vector(i))
		FinSi
	FinPara

	para pos = posicion hasta num hacer
		
		k=k+1
		
	fin para
	
	para pos=posicion hasta num con paso -1 hacer
		l=l+1
	FinPara

	
	Para i = 0 Hasta 19 Hacer
		Escribir sin saltar vector(i)
		
	FinPara
FinAlgoritmo
