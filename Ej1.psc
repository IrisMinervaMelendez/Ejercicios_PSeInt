Algoritmo sin_titulo
	Escribir "Hola bienvenidas"
	Escribir "�En que desea especializarse?"
	Leer a
	Escribir Concatenar("Me alegra que quieras especializarte en ", Concatenar(a, " es muy interesante"))
	Escribir "Ingrese un n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	resultado = num1 + num2
	Escribir Concatenar(" El resultado de la suma es: " ,ConvertirATexto(resultado))
	Si resultado % 2 <> 0 Entonces
		Escribir "Es un n�mero par"
	SiNo
		Escribir "Es un n�mero impar"
			
	FinSi
	Escribir Concatenar(ConvertirATexto(num1), " + ") Concatenar(ConvertirATexto(num2), " = ") Concatenar(ConvertirATexto(num1+num2),"")
	
	
	
FinAlgoritmo	
