//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo sin_titulo
	
	Definir vendedores, i, j, cantidadDeVentas Como Entero
	Definir comision, sueldoBase, total, ventaPrecio, sumaVenta Como Real
	
	comision = 0
	total = 0
	
	
	Escribir "Cuantos vendedores son en la empresa"
	Leer vendedores
	
	Para i = 1 Hasta vendedores Hacer
		Escribir "Ingreso el sueldo base del vendedor ", i
		Leer sueldoBase
		Escribir "Cantidad de ventas"
		Leer cantidadDeVentas
		
		sumaVenta = 0
		
		Para j = 1 Hasta cantidadDeVentas Hacer
			Escribir "Valor de la venta ", j
			Leer ventaPrecio
			sumaVenta = ventaPrecio + sumaVenta
		FinPara
		
		comision = sumaVenta * 0.1
		
		total = comision + sueldoBase
		
		Escribir "La comision por total de venta: ", comision
		Escribir "El sueldo total a pagar es de $", total
		Escribir ""
	FinPara
	
	
FinAlgoritmo
