////Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
////	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////			función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
////				Nota: recordar el uso de las variables de tipo lógico.

Algoritmo sin_titulo
	
	Definir vectorA,vectorB,n,num,i Como Entero
	
	Escribir "Ingrese la dimension de los vectores"
	leer n
	
	Dimension vectorA(n),vectorB(n)
	Escribir "ingrese los numeros del vector"
	para i = 0 hasta n - 1 Hacer
		
		leer num 
		
		vectorA(i) = num
		vectorB(i) = num
		
		
	FinPara
	
	vectorB(2) = 27
	
	Escribir valoresIguales(vectorA,vectorb,n)
	
FinAlgoritmo


Funcion retorno_funcion = valoresIguales(vectorA,vectorB,n)
	
	Definir retorno_funcion Como Logico
	
	definir i,j Como Entero
	
	j = 0
	
	Para i = 0 Hasta n - 1 Hacer
		
		si vectorA(i) = vectorB(i)
			
			retorno_funcion = Verdadero
			
			
		SiNo
			

			j = j + 1
		FinSi
	FinPara
	
	si j > 0
		
		retorno_funcion = Falso
		
	FinSi
	
	
FinFuncion
	