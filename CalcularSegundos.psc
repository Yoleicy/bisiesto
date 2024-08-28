Algoritmo CalcularSegundos
	
	Definir cant Como Entero
	Definir tipo Como Caracter
	Imprimir "Que necesitas calcular?"
	Leer tipo
	Imprimir "Que cantidad de tiempo deseas calcular?"
	Leer cant
	
	Si tipo = "d" Entonces
		Imprimir "Los días ingresados equivalen a: " cant * 24 * 3600
	SiNo 
		Si tipo = "h" Entonces
			Imprimir "Las horas ingresadas equivalen a: " cant * 3600
		SiNo
			Si tipo = "m" Entonces
				Imprimir "Los minutos ingresados equivalen a: " cant * 60
			FinSi
		FinSi
	FinSi
	
	Segun tipo Hacer
		"d": Imprimir "Los días ingresados equivalen a: " cant * 24 * 3600
		"h": Imprimir "Las horas ingresadas equivalen a: " cant * 3600
		"m": Imprimir "Los minutos ingresados equivalen a: " cant * 60
		De Otro Modo: Imprimir "No es una opción válida."
	FinSegun
		
FinAlgoritmo

