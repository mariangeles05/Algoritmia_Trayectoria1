Algoritmo Calificaciones
	Definir i, aprobado Como Entero
	definir nota , suma, mayor, menor Como Real
	definir perdio como logico
	suma <- 0
	aprobado <- 0 
	mayor <- 0
	menor <- 5
	perdio <- falso 
	para i <- 1 hasta 5 Hacer
		escribir "La nota del estudiante " , i , ":"
		leer nota 
		suma <- suma + nota 
		si nota >= 3 Entonces
			aprobado <- aprobado + 1
		sino 
			perdio <- Verdadero
		finsi 
		si nota > mayor Entonces
			mayor <- nota 
		finsi 
		si nota < menor Entonces
			menor <- nota
			
		FinSi
	FinPara
	Escribir "El promedio es: ", suma /5 , " los aprobados son ", aprobado
	Escribir "La nota mas alta: ", mayor , " Y la mas baja ", menor 
	Si perdio Entonces
		Escribir "¡¡Hay estudiantes en refuerzos!!"
	FinSi
	
	
FinAlgoritmo
