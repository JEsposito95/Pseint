Algoritmo sin_titulo
	definir i,j,num Como Entero
	Escribir "ingrese un numero"
	Leer num
	consecutivos(num)
FinAlgoritmo
SubProceso consecutivos(num)
	definir i,j Como Entero
	Para i=1 Hasta num-1 Hacer	
		
		
		Escribir i
		Para j=1 Hasta i Hacer				
			Escribir   j Sin Saltar
		Fin Para
		
	Fin Para
	Escribir j
FinSubProceso
