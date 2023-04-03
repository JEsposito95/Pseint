Algoritmo sin_titulo
	
	Definir horario Como Entero
	
	Escribir "Ingrese el horario de entrada sin puntos:"
	Leer horario
	
	Si horario < 1600 Entonces
		Escribir "Aun no puede ingresar"
	SiNo
		Si horario >= 1600 Y horario <=1630 Entonces
			Escribir "Llegaste"
		SiNo
			Escribir "Llegaste tarde"
		FinSi
	FinSi
	
FinAlgoritmo
