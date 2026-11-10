Algoritmo CajeroParqueadero
	Definir val, total Como Real
	definir cars Como Entero
	total <- 0
	cars <- 0
	Escribir "Valor cobrado ( 0 cerrar caja):"
	leer val 
	Mientras val <> 0 Hacer
		total <- total + val
		cars <- cars + 1
		Escribir "El Valor cobrado 0 cerrar caja):"
		leer val 
	FinMientras
	Escribir "Carros Atendidos: " , cars
	Escribir "El Total recaudado es: $", total
	
FinAlgoritmo
