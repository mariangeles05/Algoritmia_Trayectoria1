Algoritmo Propinas
	Definir propinass, cuenta, total,PorPersona Como Entero
	Definir personas Como Entero
	Escribir "digita el valor de la cuenta"
	Leer cuenta
	Escribir "digita el porcentaje de la propina"
	leer propinass
	Escribir "digita el numero de personas"
	leer personas
	propinass <- cuenta*(propinass/100)
	total <- cuenta + propinass
	PorPersona <- total/personas
	Escribir "el valor de tu propina es: " , propinass , " el total de la cuenta es: ", total, " el valor a pagar por persona es: " , PorPersona
	
	
	
	
FinAlgoritmo
