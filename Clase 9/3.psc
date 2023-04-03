//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo correccion_Para
	Definir integrador, exposicion,parcial, notaFinal,i,suma, inte, maxima Como Real
	Definir reprobados, alumnos, parciales Como Entero
	Escribir "ingrese la cantidad de alumnos"
	leer alumnos
	reprobados=0
	suma=0
	inte=0
	maxima=0
	parciales=0
	para i=1 Hasta alumnos Hacer
		Escribir "ingrese la nota del integrador, luego la de la exposicion y luego la del parcial:"
		Leer integrador, exposicion, parcial
		
		notaFinal= (integrador*0.35 + exposicion* 0.25 + parcial * 0.4)
		
		si notaFinal < 6.5
			reprobados= reprobados +1
			suma= suma + notaFinal
			
		FinSi
		si integrador > 7.5
			inte= inte + 1
			
		FinSi
		
		si exposicion > maxima
			maxima = exposicion
		FinSi
		si parcial >= 4 y parcial <= 7.5
			parciales= parciales +1
		FinSi
	FinPara
	
	
	si reprobados = 0
		Escribir "no hay reprobados"
	SiNo
		Escribir "la nota promedio de los reprobados es de: " suma/reprobados
	FinSi
	
	Escribir "el porcentaje de alumnos que supera el 7.5 de integrador es: " inte*100/alumnos "%"
	
	Escribir "la mayor nota de exposiciones es de: " maxima
	
	Escribir "los alumnos con parcial entre 4 y 7.5 son: " parciales
FinAlgoritmo
