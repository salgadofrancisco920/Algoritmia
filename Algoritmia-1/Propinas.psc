Algoritmo Propinas
	Definir cuenta, propina, cuantoporpersona, total Como Real
	Definir personas Como Entero
	Escribir 'Total de la cuenta'
	Leer cuenta
	Escribir 'Cuanto dejaran como propina?'
	Leer propina
	Escribir 'Cuantas personas son?'
	Leer personas
	propina <- cuenta*(propina/100)
	total <- cuenta+propina
	cuantoporpersona <- total/personas
	Escribir 'La propina es', propina, 'La cuenta es', total, 'El valor por persona es', cuantoporpersona
FinAlgoritmo
