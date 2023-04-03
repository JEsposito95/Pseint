Algoritmo sdfas
	Definir clave, claveUsuario Como Caracter
	definir intentos Como Entero
	
	intentos=3
	clave="eureka"
	
	Hacer
		Escribir "ingrese la clave"
		leer claveUsuario
		intentos=intentos-1
		si clave==claveUsuario Entonces
			Escribir "clave correcta"
		SiNo
			si intentos = 0
				Escribir "agoto sus intetos"
			FinSi
		FinSi
		
	Mientras Que claveUsuario <> clave y intentos > 0
	
FinAlgoritmo
	