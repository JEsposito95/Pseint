Algoritmo dia13Ej8
	definir usuario, pwd Como Caracter
	usuario = "lala"
	pwd="lala"
	Escribir login(usuario,pwd)
FinAlgoritmo

Funcion retorno<-login(usuario,pwd)
	Definir retorno Como Logico
	Definir i Como Entero
	i=0
	
	Hacer
		i=i+1
		Escribir "ingrese el usuario y la contraseña"
		Leer usuario, pwd
		si usuario= "usuario1" y pwd = "asdasd"
			retorno=verdadero
		SiNo
			
			retorno=falso
		FinSi
		
	Mientras Que i < 3 y usuario<> "usuario1" y pwd <> "asdasd"
FinFuncion
