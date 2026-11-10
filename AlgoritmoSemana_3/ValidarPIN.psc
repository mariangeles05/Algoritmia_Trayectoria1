Algoritmo ValidarPIN
		definir pin, intentos Como Entero
		definir acceso Como Logico
		intentos <- 0
		acceso <- Falso
		repetir
			escribir "Ingrese su PIN: "
			leer pin;
			intentos <- intentos + 1
			si pin = 2580 Entonces
				acceso <- Verdadero
			finsi
		Hasta Que acceso = Verdadero O intentos = 3
		si acceso Entonces
			escribir "Acceso concedido000"
		sino
			escribir "Acceso denegad00o"
		finsi 

FinAlgoritmo
