Algoritmo adsf
	
	Definir usuario, pwd como caracter
	definir saldo,i, botellas,pesoBotella, menu, acepta, saldoTotal Como Real
	definir login como logico
	
	Escribir "ingrese su usario y luego su contraseña: "
	leer usuario, pwd
	saldo=0
	saldoTotal=0

		si (usuario = "Albus_D" y pwd = "caramelosDeLimon")  entonces
			
			login=verdadero
			Hacer
				
			
			Escribir "Menu de opciones:"
			Escribir "1. Ingresar Botellas"
			Escribir "2. Consultar Saldo"
			Escribir "3. Salir"
			
			leer menu
			
			Segun menu Hacer
				
				1:
					Escribir "cuantas botellas va a ingresar?"
					leer botellas
					pesoBotella= Aleatorio(100,3000)
					Para i=1 Hasta botellas Hacer
						si pesoBotella < 500
							saldo=saldo + 50
						FinSi
						si pesoBotella >= 500 y pesoBotella <= 1500
							saldo=saldo + 125
						FinSi
						si pesoBotella >= 1501
							saldo=saldo + 200
						FinSi
					FinPara
						Escribir "el valor que se le ofrece es de: " saldo 
						
						
						Escribir "Presione 1 si acepta el dinero, presione 2 si pide devolucion del material"
						
						leer acepta
						si acepta=1
							Escribir "su saldo total es de " saldo
							saldoTotal=saldoTotal + saldo
						SiNo
							
							Escribir "Devolviendo material"
						FinSi
						
						
					
				2:
					Escribir "su saldo es de :" saldoTotal
				3:
					Escribir "salir"
				De Otro Modo:
					Escribir "fin del programa"
			Fin Segun
			
			
		Mientras Que 	menu<>3
			
		sino 
			si usuario <> "Albus_D" o pwd <> "caramelosDeLimon"
				para i = 1 hasta 2 Hacer
					Escribir "ingrese su usario y luego su contraseña: "
					leer usuario, pwd
				FinPara
			FinSi
			
			
		FinSi
		
	
		
FinAlgoritmo
	