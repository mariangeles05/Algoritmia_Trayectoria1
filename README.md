# Algoritmia - Semana 1

## Descripción del proyecto

En este trabajo realicé cuatro algoritmos en PSeInt para practicar cómo resolver situaciones sencillas paso a paso mediante la programación. Los programas permiten calcular la edad en días, sacar el promedio de tres notas, calcular una propina y dividir el valor de una cuenta entre varias personas. También incluí los diagramas de flujo y algunas pruebas para revisar que los resultados fueran correctos.

## Archivos del proyecto

| Archivo | Descripción |
|---|---|
| [Edas_en_Dias.psc](Edas_en_Dias.psc) | Calcula la edad en días a partir de la edad en años. |
| [Edas_en_Dias.svg](Edas_en_Dias.svg) | Diagrama de flujo del cálculo de edad en días. |
| [Promedio_Notas.psc](Promedio_Notas.psc) | Pide el nombre y tres notas para calcular el promedio. |
| [Promedio_Notas.svg](Promedio_Notas.svg) | Diagrama de flujo del promedio de notas. |
| [Propinas.psc](Propinas.psc) | Calcula la propina, el total de la cuenta y cuánto paga cada persona. |
| [Propinas.svg](Propinas.svg) | Diagrama de flujo del cálculo de propinas. |
| [Saludo.psc](Saludo.psc) | Pide el nombre y el apellido para mostrar un saludo personalizado. |
| [Saludo.svg](Saludo.svg) | Diagrama de flujo del saludo. |
| [tinto.md](tinto.md) | Explica paso a paso cómo preparar un tinto. |

## Pruebas de funcionamiento

### 1. Edad en días

El programa multiplica la edad ingresada por 365 para calcular aproximadamente los días vividos.

**Prueba 1**
- Entrada: 18 años.
- Operación: 18 × 365.
- Resultado esperado: 6570 días.

**Prueba 2**
- Entrada: 20 años.
- Operación: 20 × 365.
- Resultado esperado: 7300 días.

### 2. Promedio de notas

El programa solicita el nombre y tres notas, suma las notas y divide el resultado entre tres.

**Prueba 1**
- Nombre: María.
- Notas: 3, 4 y 5.
- Resultado esperado: promedio de 4.

**Prueba 2**
- Nombre: Juan.
- Notas: 2, 3 y 4.
- Resultado esperado: promedio de 3.

### 3. Propinas

El programa pide el valor de la cuenta, el porcentaje de propina y el número de personas. Después calcula la propina, la suma total y el valor que debe pagar cada persona.

**Prueba 1**
- Valor de la cuenta: 50000.
- Porcentaje de propina: 10 %.
- Número de personas: 2.
- Resultado esperado: propina de 5000, total de 55000 y pago de 27500 por persona.

**Prueba 2**
- Valor de la cuenta: 80000.
- Porcentaje de propina: 15 %.
- Número de personas: 4.
- Resultado esperado: propina de 12000, total de 92000 y pago de 23000 por persona.

### 4. Saludo

El programa pide el nombre y el apellido de la persona y después muestra un mensaje personalizado.

**Prueba 1**
- Nombre: María.
- Apellido: Pérez.
- Resultado esperado: «Mucho gusto María Pérez, encantada de poder hablar contigo».

**Prueba 2**
- Nombre: Juan.
- Apellido: Gómez.
- Resultado esperado: «Mucho gusto Juan Gómez, encantada de poder hablar contigo».

## Conclusión

Con esta actividad aprendí a crear algoritmos que resuelven situaciones de la vida cotidiana, como calcular una edad, obtener un promedio o repartir una cuenta entre varias personas. También practiqué cómo pedir datos al usuario, guardarlos en variables y hacer operaciones para mostrar un resultado. Me sirvió para entender mejor cómo se organiza un programa paso a paso y cómo comprobar que funcione usando diferentes datos.




--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Algoritmia - Semana 2

## algoritmos 

ValidarEdad:  Comprueba si una edad es válida.

ValidarRegistro:  Verifica la edad y la aceptación de los términos.

Parqueadero:  Calcula el precio del estacionamiento.

Bisiestoo:  Determina si un año es bisiesto.

Semaforo:  Muestra un mensaje según la cantidad de unidades.

 ## Tablas de variables
Algoritmo                  	Variable                  	Tipo
ValidarEdad	                 edad	                     Entero
ValidarRegistro	      edad, rest	Entero,              Caracter
Parqueadero	        time, horas, valor, tarif	      Entero y Real
Bisiestoo	                  years	                      Entero
Semaforo	                  unid	                      Entero

 ## Puebra de escritorio

 | Algoritmo | Entrada | Resultado |
|---|---|---|
|hola|hola|hola|

|Algoritmo |Entrada|Resultado|
|ValidarEdad	| 18 |	Edad válida|
|ValidarRegistro|18, S| 	Registro exitoso|
|Parqueadero | carro, 60 min	| $4.000|
|Bisiestoo|2024 |Año bisiesto|
|Semaforo	|5 unidades| 	Amarillo|
