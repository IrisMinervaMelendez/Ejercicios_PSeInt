Algoritmo sin_titulo
	Escribir "Escribe el primer número"
	Leer a 
	Escribir "Escribe el segundo número"
	Leer b
	Escribir "Escribe el tercer número"
	Leer c
	Si a > b Entonces
		Si b > c Entonces
			Escribir a b c			
		FinSi
	Si c > a Entonces
		Si a > b Entonces
			Escribir c a b				
		FinSi
			Si b > c  Entonces
				Si c > a Entonces
					Escribir b c a
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
