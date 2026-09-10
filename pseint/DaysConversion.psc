Algoritmo DaysConversion
	Definir days, hours, minutes, seconds Como Real
	Escribir "Enter the number of days:"
	Leer days
	hours <- days * 24
	minutes <- hours * 60
	seconds <- minutes * 60
	Escribir "Hours: ", hours
	Escribir "Minutes: ", minutes
	Escribir "Seconds: ", seconds
FinAlgoritmo