Algoritmo sin_titulo
	definir palabra Como cadena
	definir var Como Entero
	
	escribir " Ingrese una palabra"
	leer palabra
	var=longitud(palabra)
	
	si Subcadena(palabra,0,0) == subcadena(palabra,var-1,var-1)Entonces
		escribir "correcto"
	sino 
		escribir " incorrecto"
	FinSi
FinAlgoritmo


