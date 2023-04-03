Algoritmo sin_titulo
	
	Definir num1, num2 Como entero
	Definir letra Como Caracter
	
	Escribir "Ingrese dos numeros:"
	Leer num1, num2
	
	Escribir "Ingrese la letra que corresponda a la operacion. Suma = s, Resta = r, Multiplicacion = m, Division = d"
	Leer letra
	//letra = Mayusculas(letra)
	
	Segun letra Hacer
		"S","s":
			Escribir "El resultado es: ", num1 + num2
		"R","r":
			Escribir "El resultado es: ", num1 - num2
		"M","m":
			Escribir "El resultado es: ", num1 * num2
		"D","d":
			si num2 <> 0 Entonces
				Escribir "El resultado es: ", num1 / num2
			SiNo
				Escribir "El denominador debe ser distinto de cero"
			FinSi			
		De Otro Modo:
			Escribir "No eligio una opcion valida"
	Fin Segun
	
FinAlgoritmo
