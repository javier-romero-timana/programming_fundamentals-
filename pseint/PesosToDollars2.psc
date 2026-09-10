Algoritmo PesosToDollars
	Definir pesos, exchangeRate, dollars Como Real
	Escribir "Enter the amount of Colombian pesos:"
	Leer pesos
	Escribir "Enter the exchange rate (pesos per dollar):"
	Leer exchangeRate
	Si exchangeRate > 0 Entonces
	dollars <- pesos / exchangeRate
	Escribir "The equivalent amount in dollars is: ", dollars
	SiNo
	Escribir "The exchange rate must be greater than zero."
	FinSi
FinAlgoritmo