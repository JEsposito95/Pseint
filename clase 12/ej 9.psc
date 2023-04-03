//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo asdf
	Definir nombre, dia, festivo como caracter
	definir horas,turno como entero
	
	Escribir "ingrese su nombre"
	leer nombre
	Escribir "ingrese que dia de la semana es"
	leer dia
	Escribir "trabaja turno 1) diurno, 2) nocturno"
	leer turno
	Escribir "ingrese las horas trabajadas"
	leer horas
	hacer
	Escribir "hoy es feriado? s/n"
	leer festivo
	festivo=minusculas(festivo)
mientras que festivo <> "s" y festivo<> "n"

	jornal(horas,turno,festivo)
FinAlgoritmo

Funcion jornal(horas,turno,festivo)
	definir horasDiurnas, horasNocturnas como real
	horasDiurnas=0
	horasNocturnas=0
	
	si festivo = "n"
		si turno = 1 
			horasDiurnas=horas*90
			escribir " " horasDiurnas
			
		SiNo
			horasNocturnas=horas*125
			escribir " " horasNocturnas
		FinSi
		
	SiNo
		si festivo = "s" 
			
			si turno = 1 
				horasDiurnas=horas*90
				horasDiurnas=horasDiurnas+ horasDiurnas*0.1
				escribir " " horasDiurnas
			SiNo
				horasNocturnas=horas*125
				horasNocturnas= horasNocturnas + horasNocturnas*0.15
				Escribir " " horasNocturnas
				
			FinSi
			
		FinSi
	FinSi

FinFuncion
	