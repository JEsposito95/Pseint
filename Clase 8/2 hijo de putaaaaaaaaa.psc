Algoritmo sdfas
	Definir num, maximo, minimo, suma, i Como Real
	
	suma=0
	i=0
	maximo=0
	minimo=0
	
	hacer 
		
		Escribir "ingrese un numeros, si desea abandonar, ingrese 0"
		leer num
		suma=suma+ num
		i=i+1
		
		si num <> 0
			
			si num > maximo
				maximo=num
			FinSi
			
			si num < minimo o minimo = 0
				minimo=num
				
				
			FinSi
			
		FinSi
		
		
		
		
		
	Mientras Que num <> 0 
	
	Escribir "el numero maximo es ",maximo
	Escribir "el numero minimo es ", minimo 
	Escribir "el promedio es ", suma/(i-1)
	
FinAlgoritmo
	