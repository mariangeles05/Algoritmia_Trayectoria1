Algoritmo Parqueadero 
	Definir tvehiculo, factur Como Caracter;
    Definir time, horas Como Entero;
    Definir valor, tarif Como Real;
	Definir valido Como Logico;
	
    Escribir "Ingrese el tipo de vehiculo (carro/moto):";
    Leer tvehiculo ;
    tvehiculo <- Minusculas(tvehiculo);
    Escribir "Ingrese el tiempo de estacionamiento en minutos:";
    Leer time;
	
    valido <- Verdadero;
    Si tvehiculo = "carro" Entonces
        tarif <- 4000;
    SiNo
        Si tvehiculo = "moto" Entonces
            tarif <- 1000;
        SiNo
            valido <- Falso;
            Escribir "Tipo de vehiculo no valido";
        FinSi
    FinSi
	
    Si valido Y time < 0 Entonces
        valido <- Falso;
        Escribir "Tiempo no valido";
    FinSi
	
    Si valido Entonces
        Si time <= 15 Entonces
            horas <- 0;
            valor <- 0;
        SiNo
            horas <- trunc((time + 59) / 60);
            valor <- horas * tarif;
        FinSi
		
        Escribir "Tu deseas recibir factura? (si/no):";
        Leer factur;
		
        Si Minusculas(factur) = "si" Entonces
            Escribir "======== FACTURA ==========";
            Escribir "Vehiculo: ", tvehiculo;
            Escribir "Tiempo: ", time, " minutos";
            Escribir "Horas cobradas: ", horas;
            Escribir "Tarifa por hora: $", tarif;
            Escribir "Total a pagar: $", valor;
        SiNo
            Escribir "Total a pagar: $", valor;
        FinSi
    FinSi
FinAlgoritmo
