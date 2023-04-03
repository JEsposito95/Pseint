Algoritmo sin_titulo
	Definir vocal, vocalSecreta Como Caracter
	Escribir "ingrese la vocal secreta:"
	leer vocal
	
	vocalSecreta= "e"
	
	Mientras vocal <> vocalSecreta Hacer
		Escribir "esta no es la vocal, ingrese otra:"
		leer vocal
	FinMientras
	Escribir vocalSecreta " es la vocal correcta"
FinAlgoritmo
