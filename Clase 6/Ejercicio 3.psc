Algoritmo sin_titulo
	
	Definir tornillosD, tornillosS Como Entero
	
	Escribir "Cuantos tornillos defectuosos y sin defectos produjo"
	Leer tornillosD, tornillosS
	
	si (tornillosD < 200) y (tornillosS > 10000) Entonces
		Escribir "El grado de eficiencia es 8"
	SiNo
		si (tornillosD > 200) y (tornillosS > 10000) Entonces
			Escribir "El grado de eficiencia es 7"
		SiNo
			si (tornillosD < 200) y (tornillosS < 10000) Entonces
				Escribir "El grado de eficiencia es 6"
			SiNo
				Escribir "Grado 5"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
