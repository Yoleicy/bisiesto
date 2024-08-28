Algoritmo numerosPrimos
			//Escribe un programa que se encargue de comprobar si un número es o no primo.
			//Hecho esto, imprime los números primos entre 1 y 100.
			Definir x Como Entero
			Definir  n Como Entero
			Definir contador Como Entero
			
			para n = 2 hasta 100 Con Paso 1 Hacer
				x <- 1
				contador <- 0
				Mientras x <= n Hacer
					si n % x == 0 Entonces
						contador = contador +1
					FinSi
					x = x + 1
				FinMientras
				si contador == 2 Entonces
					Imprimir "El numero ",n ," es primo" 
					
				FinSi
				
			FinPara
			
FinAlgoritmo
