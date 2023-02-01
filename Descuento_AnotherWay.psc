Algoritmo Descuento2
	Escribir 'Escriba el nombre del electrodomestico de su interes'
	Leer electodomestico
	Escribir 'Escriba el precio del electodomestico'
	Leer precio
	Si precio >= 500 Entonces
		descuento1 = precio - (precio * 0.3)
		Escribir 'Felicidades! Su compra aplica a un 30% de descuento'
		Escribir 'El valor de su compra es: $' descuento1
	SiNo
		Si precio >= 200 Entonces
			descuento = precio - (precio * 0.2)
			Escribir 'Felicidades! Su compra aplica a un 20% de descuento'
			Escribir 'El valor de su compra es: $' descuento
		SiNo
			Si precio >= 100 Entonces
				descuento0 = precio - (precio * 0.1)
				Escribir 'Felicidades! Su compra aplica a un 10% de descuento'
				Escribir 'El valor de su compra es: $' descuento0
			FinSi
		FinSi
	FinSi
FinAlgoritmo
