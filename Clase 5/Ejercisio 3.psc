Algoritmo sin_titulo
	
//	Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//		ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//		diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	
	
	Definir caract Como Caracter
	Escribir "Escriba una letra: " 
	Leer caract 
	caract = Mayusculas(caract)
	si caract == "S" o caract == "N" Entonces
		Escribir "Correcto"
	SiNo  
		Escribir "Incorrecto"
	FinSi

	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
