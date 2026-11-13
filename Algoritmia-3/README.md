# Bitacora de Aprendizaje - Algoritmia 3


**Tema central:** Algoritmia, Bucles, Validaciones y Subprocesos en PSeInt  
**Herramientas:** PSeInt

---

## 1. Objetivo de la Sesion
Profundizar en el uso de estructuras iterativas (`Mientras`, `Para`, `Repetir-Hasta Que`), gestion de acumuladores, contadores y modularizacion mediante subprocesos para resolver problemas complejos en PSeInt.

---

## 2. Resumen de Algoritmos Desarrollados

| Archivo | Algoritmo | Descripcion / Logica Aplicada |
| :--- | :--- | :--- |
| `CajeroParqueadero.psc` | **Caja de Parqueadero** | Utiliza un ciclo `Mientras` para registrar el valor cobrado por cada carro, sumando el total recaudado y contando los vehiculos hasta que se ingresa `0` para cerrar caja |
| `Calificaciones.psc` | **Gestion de Calificaciones** | Procesa las notas de 5 estudiantes con un bucle `Para`, calculando el promedio, aprobados, notas extremas (mayor y menor) y detectando si hay alumnos en refuerzo.|
| `FacturaRestaurante.psc` | **Facturacion con Subprocesos** | Divide el programa en modulos (`LeerPedido`, `CalcalcularPorcentaje`, `ImprimirFactura`) para calcular subtotal, impuestos (8%) y propina (10%). |
| `Piramide.psc` | **Generacion de Piramide** | Emplea bucles anidados con la instruccion `Escribir Sin Saltar` para dibujar una piramide simetrica de asteriscos basada en una altura ingresada por el usuario. |
| `ValidarPin.psc` | **Control de Intentos (PIN)** | Implementa un bucle `Repetir-Hasta Que` para limitar a un maximo de 3 los intentos de acceso mediante un PIN, bloqueando la tarjeta si se superan.
