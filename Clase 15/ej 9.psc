//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
//petidas. Al final el procedimiento mostrará la frase final.
//
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
//		dan al no estar repetidas.
Algoritmo dfasd
	Definir frase como caracter
	Escribir "ingrese una frase"
	leer frase
	
	remover(frase)
FinAlgoritmo

Funcion remover(x)
	definir i,j,k,l,m,n como entero
	definir letra,codigo Como Caracter
	j=0
	k=0
	l=0
	m=0
	n=0
	codigo=""
	para i = 0 Hasta longitud(x) Hacer
		letra= Subcadena(x,i,i)
		
		Segun letra Hacer
			"a":
				si letra="a" Entonces
					j=j+1
					si j >= 2 Entonces
						letra=""
					SiNo
						letra="a"
					FinSi
				FinSi
			"e":
				
				si letra="e" Entonces
					k=k+1
					si k >= 2 Entonces
						letra=""
					SiNo
						letra="e"
					FinSi
				FinSi
			"i":
				
				si letra="i" Entonces
					l=l+1
					si l >= 2 Entonces
						letra=""
					SiNo
						letra="i"
					FinSi
				FinSi
			"o":
				
				si letra="o" Entonces
					m=m+1
					si m >= 2 Entonces
						letra=""
					SiNo
						letra="o"
					FinSi
				FinSi
			"u":
				
				si letra="u" Entonces
					n=n+1
					si n >= 2 Entonces
						letra=""
					SiNo
						letra="u"
					FinSi
				FinSi
				
		Fin Segun
		
		codigo= Concatenar(codigo,letra)
		
	FinPara

		
	Escribir codigo
FinFuncion
	