Algoritmo sin_titulo
	definir espesor, largo, alto, ancho, superficie, eleccion Como Real
	menu(eleccion)
	
	
FinAlgoritmo

SubProceso menu(eleccion Por Referencia)
	definir espesor, largo, alto, ancho, superficie Como Real
	definir tex1 como entero
//	Escribir "--------------Menú--------------"
//	Escribir "1. Calcular muro de ladrillo"
//	escribir "2. Calcular viga de hormigón"
//	escribir "3. Calcular columnas de hormigón"
//	escribir "4. Calcular contrapisos"
//	escribir "5. Calcular techo"
//	escribir "6. Calcular pisos"
//	escribir "7. Calcular pintura"
//	escribir "8. Calcular iluminación"
//	escribir "9. Salir"
//	leer eleccion
	Hacer
		Escribir "--------------Menú--------------"
		Escribir "1. Calcular muro de ladrillo"
		escribir "2. Calcular viga de hormigón"
		escribir "3. Calcular columnas de hormigón"
		escribir "4. Calcular contrapisos"
		escribir "5. Calcular techo"
		escribir "6. Calcular pisos"
		escribir "7. Calcular pintura"
		escribir "8. Calcular iluminación"
		escribir "9. Salir"
		leer eleccion
	Segun eleccion Hacer
		1:
			calcularMuro(espesor,largo,alto)
		2:
			calcularViga(largo)
		3:
			calcularColumna(largo)
		4:
			contraPisos(espesor, ancho  , largo ) 	
		5:
			calcularTecho(espesor  , ancho  , largo)
		6:
			calcularPisos(ancho  ,largo  )
		7:
			calcularpintura(superficie)
		8:
			calculariluminacion(superficie)
		9:
			Escribir "salir"
		De Otro Modo:
			si eleccion <1 o eleccion > 9
				Escribir "ingrese una opcion valida"
			FinSi
			
	Fin Segun
Mientras Que eleccion <> 9
FinSubProceso

subproceso calcularMuro(espesor Por Referencia,largo Por Referencia,alto Por Referencia)
	definir cemento, arena, ladrillo,m3 Como Real
	escribir "espesor del muro: 1) 30 cm, 2) 20 cm"
	leer espesor
	Escribir "ingrese el alto"
	leer alto
	Escribir "ingrese el largo"
	leer largo
	
	
	m3=largo*alto
	si espesor = 1 Entonces
		cemento=15.2*m3
		arena=0.115*m3
		ladrillo=120*m3
		Escribir "la superficie del muro es de ",m3 " m3, por lo que vamos a necesitar ", cemento " kg de cemento ", arena " m3 de arena y " ladrillo " ladrillos"
	FinSi
	si espesor = 2 Entonces
		cemento=10.9*m3
		arena=0.09*m3
		ladrillo=90*m3
		Escribir "la superficie del muro es de ",m3 " m3, por lo que vamos a necesitar ", cemento " kg de cemento ", arena " m3 de arena y " ladrillo " ladrillos"
		
	FinSi
FinSubProceso

SubProceso calcularViga(largo Por Referencia)
	Escribir "ingrese el largo de la viga"
	leer largo
	definir hierro8, hierro4, arena, piedra, cemento Como Real
	
	cemento=9*largo
	arena=0.02*largo
	piedra=0.02*largo
	hierro8=4*largo
	hierro4=3*largo
	
	Escribir "para una viga de ",largo " metros de largo, se necesita ", cemento " kg de cemento, ", arena " m3 arena, ", piedra " kg de piedra, ", hierro8 " metros de hierro del 8 y ", hierro4 " metros de hierro del 4"
FinSubProceso

SubProceso calcularColumna(largo Por Referencia)
	Escribir "ingrese el largo de la columna"
	leer largo
	definir hierro10, hierro4, arena, piedra, cemento Como Real
	
	cemento=7.5*largo
	arena=0.016*largo
	piedra=0.016*largo
	hierro10=6*largo
	hierro4=3*largo
	escribir "para una columna de ",largo " metros de largo, se necesita ", cemento " kg de cemento, ", arena " m3 arena, ", piedra " kg de piedra, ", hierro10 " metros de hierro del 8 y ", hierro4 " metros de hierro del 4"
FinSubProceso

SubProceso contraPisos(espesor Por Referencia, ancho Por Referencia, largo Por Referencia)
	Definir cemento, arena, piedra,m3 Como Real
	Escribir "ingrese el espesor"
	leer espesor
	Escribir "ingrese el ancho"
	leer ancho
	Escribir "ingrese el largo"
	leer largo
	
	m3=largo*ancho*espesor
	cemento= 105 * m3
	arena= 0.45* m3
	piedra= 0.9 * m3
	
	Escribir "por m3 de contrapiso necesita ", cemento " kg de cemento ", arena " m3 de arena ", piedra " kg de piedra"
FinSubProceso

SubProceso calcularTecho(espesor Por Referencia, ancho Por Referencia, largo Por Referencia)
	Escribir "ingrese espesor"
	leer espesor
	Escribir "ingrese ancho"
	leer ancho
	Escribir "ingrese largo"
	leer largo
	
	definir hierro8, hierro6, arena, piedra, cemento, m3 Como Real
	m3=largo*ancho
	
	cemento=33*(largo*ancho)
	arena=0.072*(largo*ancho)
	piedra=0.072*(largo*ancho)
	hierro8=7*(largo*ancho)
	hierro6=4*(largo*ancho)
	
	Escribir "para un techo de ",m3 " metros cuadrados, se necesita ", cemento " kg de cemento, ", arena " m3 arena, ", piedra " kg de piedra, ", hierro8 " metros de hierro del 8 y ", hierro6 " metros de hierro del 6"
FinSubProceso

SubProceso calcularPisos(ancho Por Referencia,largo Por Referencia)
	definir m2, superficie Como Real
	Escribir "ingrese ancho del paño"
	leer ancho
	Escribir "ingrese el largo del paño"
	leer largo
	m2=ancho*largo
	superficie= m2 + (m2* 0.1)
	
	Escribir "la superficie es de " superficie " m2"
FinSubProceso

SubProceso calcularpintura(superficie Por Referencia)
	definir pintura como real 
	escribir "ingrese la superficie del muro(ingresar en m2)"
	leer superficie
	pintura=superficie*6
	escribir "se necesita " , pintura " litros de pintura"
FinSubProceso

subproceso calculariluminacion(superficie Por Referencia)
	definir iluminacion como real
	escribir "ingrese la superficie de la habitacion"
	leer superficie
	iluminacion=superficie*0.20
	escribir"la iluminacion minima es de " iluminacion
FinSubProceso















