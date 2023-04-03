//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
//		sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//		
//		dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//			dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo fasd
	Definir dia, mes, anio como entero
	Escribir "ingrese una fecha"
	leer dia, mes, anio
	diaAnterior(dia,mes,anio)
FinAlgoritmo

Funcion diaAnterior(d,m,a)
	si d >= 2 y d <= 30
		d=d-1
		m=m
		a=a
	FinSi
	si d == 1 y (m==4 o m==2 o m==6 o m==7 o m==9 o m==11) Entonces
		d=30
		m=m-1
	SiNo
		
		si d==1 y (m==5 o m==8 o m==10 o m==12)
			d=31
			m=m-1
		SiNo
			si d==1 y (m==3)
				d=28
				m=m-1
			sino 
				si d==1 y m==1
					d=31
					m=12
					a=a-1
				
				FinSi
			
			FinSi
		FinSi
	
		
	FinSi
	
	
	Escribir "la fecha anterior es " d, "/" m, "/" a
	
FinFuncion
	