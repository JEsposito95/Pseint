//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().
Algoritmo toctoc
	Definir frase, letra Como Caracter
	Escribir "escriba una frase"
	leer frase
	Escribir "que letra desea encontrar?"
	leer letra
	
	contador(frase,letra)
FinAlgoritmo

Funcion contador(fra,let)
	definir i,j Como Entero
	j=0
para i = 0 hasta longitud(fra) hacer
	si let=subcadena(fra,i,i)
		j=j+1
		
	FinSi

FinPara
	
Escribir "la letra ",let " se encuentra ", j " veces"
FinFuncion
