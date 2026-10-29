Algoritmo Bisiestoo
	
	definir years Como Entero
	
	Escribir "Ingrese el año que deseas saber si es bisiesto"
	leer years
	
	si (years MOD 4 = 0 Y years MOD 100 <> 0 ) o ( years mod 400 = 0 ) Entonces
		Escribir years, "Es un año bisiesto"
	sino 
		Escribir years, "No es un año bisiesto"
		
	FinSi
	
FinAlgoritmo
