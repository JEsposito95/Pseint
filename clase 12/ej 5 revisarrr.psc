Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero para saber si es primo"
	Leer num
	
	Si primo(num) == Verdadero Entonces
		Escribir "El numero ", num, " ES primo"
	SiNo
		Escribir "El numero ", num, " NO es primo"
	FinSi
FinAlgoritmo

Funcion retorno <- primo (n)
	Definir retorno Como Logico
	Si n == 2 O n == 3 O n == 5 O n == 7 Entonces
		Escribir "El numero ", n , " ES primo"
	SiNo
		Si (n MOD 2 <> 0) Y (n MOD 3 <> 0) Y (n MOD 5 <> 0) Y (n MOD 7 <> 0) Entonces
			retorno = Verdadero		
		SiNo
			retorno = Falso		
		FinSi
	FinSi
	
FinFuncion
