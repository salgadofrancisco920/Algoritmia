Algoritmo Bisiesto
	Definir año Como Entero
	Escribir "Ingrese un año"
	leer año
	Si (año MOD 4 = 0 y año MOD 100 <> 0) o (año MOD 400 = 0) Entonces
		Escribir "El año", año "Es Bisiesto (Febrero tiene 29 dias)"
	SiNo
		Escribir "El año", año "No es biciesto (Febrero tiene 28 dias)"
	FinSi
FinAlgoritmo

