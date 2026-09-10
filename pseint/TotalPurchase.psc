Algoritmo TotalPurchase
	Definir product Como Caracter
	Definir unitPrice, quantity, total Como Real
	Escribir "Enter the product name:"
	Leer product	
	Escribir "Enter the unit price:"
	Leer unitPrice
	Escribir "Enter the quantity purchased:"
	Leer quantity
	total <- unitPrice * quantity
	Escribir "Product: ", product
	Escribir "Total purchase value: $", total
FinAlgoritmo