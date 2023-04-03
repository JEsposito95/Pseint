//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.}
Algoritmo sin_titulo
	
	definir vector1,n,i Como Entero
	definir vector2,nombre como cadena
	
	Escribir "ingrese el tamaño de los vectores"
	leer n
	Dimension vector1(n), vector2(n)
	
	para i = 0 hasta n-1
		Escribir "ingrese el nombre de la persona"
		leer nombre
		vector2(i)= nombre
		vector1(i)=Longitud(nombre)
		
	FinPara
	Para i =0 hasta n-1
		
		Escribir "el nombre ", vector2(i) " tiene una longitud de " vector1(i)
	FinPara
	
	
FinAlgoritmo
