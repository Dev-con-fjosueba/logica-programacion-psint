//=========================================
//	TEMA: Bucles
//	EJERCICIO: B02 - Suma de los Primeros N Números
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que solicite un número N
//		y calcule la suma de los primeros N números naturales.
//		
//	ENTRADAS:
//		- Número N
//		
//	PROCESO:
//		1. Leer el valor de N.
//		2. Recorrer los números desde 1 hasta N.
//		3. Acumular cada valor.
//		4. Mostrar el resultado.
//		
//	SALIDAS:
//		- Suma total.
//		
//	CONCEPTOS PRACTICADOS:
//		- Bucle Para
//		- Acumuladores
//		- Variables
//			
//	COMPETENCIA DESARROLLADA:
//		Resolver problemas de agregación de datos
//		mediante estructuras repetitivas.
//			
//	ALGORITMO UTILIZADO:
//		Se utiliza un acumulador que almacena la suma
//		parcial de cada iteración hasta alcanzar N.
//				
//	OBSERVACIÓN:
//		La suma obtenida corresponde a la serie:
//		1 + 2 + 3 + ... + N
//=========================================
Algoritmo SumatoriaPrimeros_N_Numeros
	//Declaramos variabes
	Definir numero_n Como Entero // Será nuestra variable que guarde el valor ingresado
	Definir i Como Entero // Es el valor que irá incrementando hasta llegar a ser igual al valor de N.
	Definir TotalAcumulado Como Entero // Será la variable que al final del bucle guarde la suma total
	//Agregamos título del Algoritmo 
	Escribir "===== SUMADOR DE LOS N PRIMEROS NÚMEROS ====="
	// Soicitamos ingresar los datos
	Escribir "Ingrese el valor de N: "
	Leer numero_n
	// realizamos el bucle
	Para i <- 0 Hasta numero_n Hacer
		TotalAcumulado <- TotalAcumulado + i // En este proceso se irá sumando cada valor que ingrese hasta llegar al valor de N (numero_n)
	FinPara
	// Mostramos resultado de la suma de los primeros N números.
	Escribir "La suma de los N primeros números es: ",TotalAcumulado
FinAlgoritmo
