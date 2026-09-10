Algoritmo FuelConsumption
	Definir kilometers, liters, consumption Como Real
	Escribir "Enter the number of kilometers traveled:"
	Leer kilometers
	Escribir "Enter the amount of fuel consumed in liters:"
	Leer liters
	Si liters > 0 Entonces
	consumption <- kilometers / liters
	Escribir "The average fuel consumption is ", consumption, " kilometers per liter."
	SiNo
	Escribir "The amount of liters must be greater than zero."
	FinSi
FinAlgoritmo