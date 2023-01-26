Algoritmo sin_titulo
	Repetir
	Escribir "Vamos a calcular; yeiii!"
	Escribir "Digite el número"
	Leer num1
	Escribir  "Digite el siguiente número"
	Leer num2
	Escribir "Seleccione el simbolo según la operación a realizar"
	Escribir "Suma = 1"
	Escribir "Resta = 2"
	Escribir "Multiplicación = 3"
	Escribir "División = 4"
	Leer ope
	Segun ope Hacer
		1:
			ope = num1+num2
			Escribir Concatenar("El resultado de la suma es: ",ConvertirATexto(ope))
		2:
			ope = num1-num2
			Escribir Concatenar("El resultado de la resta es: ",ConvertirATexto(ope))
		3:
			ope = num1*num2
			Escribir Concatenar("El resultado de la multiplicación es: ",ConvertirATexto(ope))
		4:
			Si num2 = 0 Entonces
				Escribir "No se puede dividir entre 0 :´("
			SiNo
				ope = num1/num2
				Escribir Concatenar("El resultado de la división es: ",ConvertirATexto(ope))
			Fin Si
		De Otro Modo:
			Escribir "La opción seleccionada no esta disponible lol"
		FinSegun
	Escribir "Deseea volver a comenzar? "
	Escribir "1)si, 2)no"
	Leer ctn
	Hasta Que ctn = 2
			Escribir "Fin de las operaciones"
			
			 
	FinAlgoritmo
