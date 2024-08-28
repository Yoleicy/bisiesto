Algoritmo primofibonacciPar
	
	Definir n Como Entero
	Definir primo Como logico
	Escribir "Ingrese un número: "
	Leer n
	
	num1 <- 0
	num2 <- 1
	primo = Verdadero
	
    Si n <= 1 Entonces
        primo = Falso
    Sino
        Para i = 2 Hasta  2 Con Paso 1 Hacer
            Si n Mod i == 0 Entonces
                primo = Falso
            FinSi
        FinPara
    FinSi
	
    Si primo Entonces
        Imprimir "es primo"
    Sino
        Imprimir "no es primo"
    FinSi
	
	
	Si x < 0 Entonces
		Imprimir "no es fibonacci"
	FinSi
	
	
	Mientras num1 < n Hacer
		x <- num1
		num1 <- num2
		num2 <- x + num2
	FinMientras
	
	Si num1 = n Entonces
		Imprimir "es fibonacci"
	Sino
		Imprimir  "no es fibonacci"
	FinSi
	
	
	Si n % 2 = 0 Entonces
		Imprimir "es par"
	Sino
		Imprimir"es impar"
	FinSi
FinAlgoritmo
