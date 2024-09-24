 Algoritmo cadenainvertidad
			//Crea un programa que invierta el orden de una cadena de texto
			//* sin usar funciones propias del lenguaje que lo hagan de forma automática.
			//* - Si le pasamos "Hola mundo" nos retornaría "odnum aloH"
			Definir n Como Entero
			Definir palabraNormal,palabraInvertidad Como Caracter
			Imprimir "ingresa una palabra"
			Leer palabraNormal
			n = Longitud(palabraNormal)
			palabraInvertidad = ""
			Mientras n > 0 Hacer
				palabraInvertidad = palabraInvertidad + Subcadena(palabraNormal,n,n)
				n = n -1
			FinMientras
			Imprimir "la palabra invertida es " palabraInvertidad
			
FinAlgoritmo
