Algoritmo Descuento
	Escribir 'Ingrese el nombre del electrodomestico de su interes';
	Leer electrodomestico
	Escribir 'Ingrese el precio del electrodomestico';
	Leer precio
	Si precio >= 500 Entonces
		descuento1 = precio - (precio*0.3)
		Escribir 'Felicidades!! Su compra aplica para un descuento del 30%'
		Escribir 'El total a pagar es: $' descuento1
	FinSi
		Si precio <= 500 Y precio >= 200 
			Escribir 'Felicidades!! Su compra aplicac para un 20% de descuento'
			descuento2 = precio - (precio*0.2)
			Escribir 'El total a pagar es: $' descuento2
		FinSi
			Si precio < 200 Y precio >= 100 Entonces
				Escribir 'Felicidades!! Su compra aplica a un 10% de descuento'
				descuento3 = precio - (precio*0.1)
				Escribir 'El total a pagar es: $' descuento3
			FinSi
FinAlgoritmo
