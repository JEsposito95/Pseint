Algoritmo sin_titulo
	definir num, centena, decena, unidad Como real
	Escribir "ingrese un numero de 3 cifras:"
	leer num
	
	decena= num/10
	aux=trunc(decena)
	aux= aux mod 10
	centena= num/100
	unidad= num mod 10
	
	
	Escribir " la centena es ", trunc(centena),  " y la decena es " aux, " la unidad es ",unidad
	
	
FinAlgoritmo
