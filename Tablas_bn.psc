Algoritmo sin_titulo
			Escribir "Ingrese un número para ver la tabla de multiplicar"
		Leer num
		Escribir "Ingrese hast que número"
		Leer numx
		a <- 1
		Mientras 1 <= numx Hacer
			a <- 1 + 1
		FinMientras
		Concatenar(num" X ",ConvertirATexto(a)),Concatenar(" = ",ConvertirATexto(num*a))
	Hasta Que expresion_logica
FinAlgoritmo
