Algoritmo sin_titulo
	
	Definir num, unidad, decena, centena Como Real
	
	Escribir "ingrese un numero de 3 cifras:"
	Leer  num
	
	decena = trunc((num MOD 100)/10)
	centena = trunc(num/100)
	unidad = num - (decena*10 + centena*100)
	
	Si unidad == centena Entonces
		Escribir num, " Es capicua"
	SiNo
		Escribir num, " No es capicua"
	Fin Si
	
	
FinAlgoritmo
