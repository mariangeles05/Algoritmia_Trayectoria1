# Sesión 03 - Algoritmia

## Descripción
En esta sesión se realizaron cinco ejercicios en PSeInt para practicar ciclos, condicionales, contadores, acumuladores y operaciones matemáticas.

## Archivos y pruebas

### 1. CajeroParqueadero.psc
Registra los cobros y calcula el total recaudado.

- Prueba 1: 5000, 7000, 3000, 0 → 3 carros, total $15000.
- Prueba 2: 10000, 0 → 1 carro, total $10000.

**Traza:** el total aumenta con cada cobro y el ciclo termina al ingresar 0.

### 2. ValidarPIN.psc
Verifica el PIN con máximo tres intentos.

- Prueba 1: 1234, 2580 → Acceso concedido.
- Prueba 2: 1111, 2222, 3333 → Acceso denegado.

### 3. Calificaciones.psc
Calcula el promedio, la nota mayor, la menor y los aprobados.

- Prueba 1: 4.0, 3.5, 5.0, 2.0, 4.5 → Promedio 3.8, 4 aprobados.
- Prueba 2: 3.0, 4.0, 4.5, 5.0, 3.5 → Promedio 4.0, 5 aprobados.

### 4. Piramide.psc
Dibuja una pirámide utilizando espacios y asteriscos.

- Prueba 1: Altura 5 → 5 filas.
- Prueba 2: Altura 3 → 3 filas.

**Traza:** disminuyen los espacios y aumentan los asteriscos de dos en dos.

### 5. FacturaRestaurante.psc
Calcula la propina del 10% y divide la cuenta entre las personas.

- Prueba 1: $100000, 4 personas → Total $110000, cada uno paga $27500.
- Prueba 2: $80000, 2 personas → Total $88000, cada uno paga $44000.

## Árbol de componentes

| Algoritmo | Componentes utilizados |
|---|---|
| Cajero | Mientras, contador y acumulador |
| ValidarPIN | Repetir, Si y contador |
| Calificaciones | Para, Si, acumulador y comparaciones |
| Pirámide | Para anidados y espacios |
| Factura | Variables y operaciones matemáticas |

## Conclusión
En esta sesión practiqué diferentes estructuras de programación y reforcé mi lógica para resolver problemas utilizando PSeInt.