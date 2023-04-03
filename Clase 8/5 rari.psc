Algoritmo sin_titulo
	definir num, ii,ip, pares, impares, sumaP,sumaI, promedioP, promedioI Como real
	sumaP=0
	sumaI=0
	pares=0
	impares=0
	ii=0
	ip=0
	Hacer
		Escribir "ingrese un numero"
		leer num
		si num mod 2 = 0
			pares=num
			sumaP= sumaP + pares
			ip= ip+1
		sino 
			si num mod 2 <> 0
				impares=num
				sumaI= sumaI + impares
				ii=ii+1
			FinSi
		FinSi
	Mientras Que ii + ip < 10
	
	promedioP= sumaP / ii
	promedioI= sumaI / ip
	
	Escribir "la media de los numeros pares es: " promedioP
	Escribir "la media de los numeros impares es: " promedioI
FinAlgoritmo
