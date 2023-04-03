////Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
////tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
////		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
////		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
////				realizar el ejercicio.

Algoritmo ejercicio11
	definir n Como real
	Escribir "Ingresa un numero"
	leer n
	ene(n)
	
FinAlgoritmo
Funcion ene(n1)
	Definir i,j Como entero
	j=1
	si n1<10 Entonces
		si n1 mod 2 <>0
			Escribir "es Impar"
		FinSi
	sino
		si  n1 mod 2<>0 Entonces
			Escribir n1 mod 10 " es impar"
		SiNo
			Escribir n1 mod 10 " es par"
			
		FinSi
		Repetir
			
			i=trunc(n1/10^j) mod 10
			si i mod 2<>0 Entonces
				Escribir, i, " Es impar"
			SiNo
				
				Escribir, i, " Es par"
				
			FinSi
			
			j=j+1
		Mientras Que trunc(i-1)<>0
		
		
		
	FinSi
	
	
	
	
	
		

FinFuncion
