Algoritmo ValidarRegistro
	definir edad Como Entero
	definir rest Como Caracter
	Escribir "Cuantos años tienes?"
	leer edad
	Escribir "Aceptas los Terminos? (S/N)"
	leer rest 
	rest <- Mayusculas(rest)
	si edad >= 14 y rest = "S" Entonces
		Escribir "Registro Exitossso "
		
	sino 
		Escribir "ohh, Tristemente No puedes registrarte"
		
	FinSi
	
	
FinAlgoritmo
