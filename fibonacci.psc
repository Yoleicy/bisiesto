Algoritmo fibonacci
	
	Definir n Como Entero
	Definir contador Como Entero
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	num1 <- 0
    num2 <- 1
	
	para n <- 2 hasta 100 Con Paso 1 Hacer
		contador <- num1 + num2
		num1 <- num2
        num2 <- contador
		Imprimir "el numero ", contador," es fibonacci"
	FinPara
	
FinAlgoritmo