Algoritmo MatrizMagica
	Definir N, x, Matriz, i, j, k Como Entero
	Definir Magica Como Cadena
	Magica = "es magica"
	k = 1
	Escribir "Ingrese el tamaño de la cuadricula del 1 al 10."
	Hacer
		Leer N
	Mientras Que (N < 1 O N > 10)
	Dimension Matriz[N + 4,N + 4]
	Para i = 0 Hasta 3
		Matriz[N+i,N+i] = 0
	FinPara
	Para i = 0 Hasta N - 1
		Para j = 0 Hasta N - 1
			Escribir Sin Saltar "[", i, ":", j, "] = "
			Leer Matriz[i,j]
		FinPara
	FinPara
	Para i = 0 Hasta N - 1
		Matriz[N,N] = 0
		Matriz[N+1,N+1] = 0
		Para j = 0 Hasta N - 1
			Matriz[N, N] = Matriz[i,j] + Matriz[N, N]
			Matriz[N+1, N+1] = Matriz[j,i] + Matriz[N+1,N+1]
		FinPara
		Matriz[N+2, N+2] = Matriz[i,i] + Matriz[N+2, N+2]
		Matriz[N+3, N+3] = Matriz[i,j-k] + Matriz[N+3, N+3]
		Si (Matriz[N,N] <> Matriz[N+1,N+1])
			Magica = "no es magica"
		FinSi
		k = k + 1
	FinPara
	Si (Matriz[N+2,N+2] <> Matriz[N+3,N+3])
		Magica = "no es magica"
	FinSi
	Escribir "La matriz ", Magica, "."
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta n - 1
			Escribir Sin Saltar
		F
