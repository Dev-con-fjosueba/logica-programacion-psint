//=========================================
//	TEMA: Bucles
//	EJERCICIO: B03 - Factorial de un Número
//	DIFICULTAD: Intermedia
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que calcule el factorial
//		de un número entero positivo.
//		
//	ENTRADAS:
//		- Número entero positivo
//		
//	PROCESO:
//		1. Leer el número.
//		2. Inicializar una variable acumuladora.
//		3. Multiplicar sucesivamente los números desde 1 hasta N.
//		4. Mostrar el factorial obtenido.
//		
//	SALIDAS:
//		- Factorial del número.
//		
//	CONCEPTOS PRACTICADOS:
//		- Bucle Mientras 
//			- Acumuladores
//			- Multiplicación repetitiva
//			
//	COMPETENCIA DESARROLLADA:
//		Resolver problemas matemáticos mediante
//		procesos iterativos.
//			
//	ALGORITMO UTILIZADO:
//		Se utiliza una variable acumuladora que almacena
//		el producto parcial de cada iteración.
//				
//	EJEMPLO:
//		5! = 5 × 4 × 3 × 2 × 1 = 120
//				
//	OBSERVACIÓN:
//		El factorial de 0 es igual a 1.
//=========================================
Algoritmo FactorialDeNumero
	//Declaramos variables
	Definir entrada Como entero
	Definir Factorial Como Entero
	Definir i Como Entero
	//Solicitamos ingresar valor numérico
	Escribir "Ingrese un número del cual desea saber su factorial: "
	Leer entrada
	// Inicializamos i como contador de interacciones
	i <- 1
	Factorial <- 1
	//Realizamos selectiva para el caso de factorial de cero.
	Si entrada==0 Entonces
		Factorial <- 1
	SiNo
		Mientras i <= entrada Hacer
			Factorial <- Factorial*i
			i <- i+1
		FinMientras
	FinSi
	//Mostramos resultado
	Escribir "El factorial de ",entrada, " es: ",Factorial
	
FinAlgoritmo
