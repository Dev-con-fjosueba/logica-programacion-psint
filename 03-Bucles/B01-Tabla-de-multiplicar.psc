//=========================================
//	TEMA: Bucles
//	EJERCICIO: B01 - Tabla de Multiplicar
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que solicite un número
//		entero y muestre su tabla de multiplicar del 1 al 12.
//		
//	ENTRADAS:
//		- Número entero
//		
//	PROCESO:
//		1. Leer el número.
//		2. Recorrer los valores del 1 al 12.
//		3. Multiplicar el número por cada valor.
//		4. Mostrar los resultados.
//		
//	SALIDAS:
//		- Tabla de multiplicar del número ingresado.
//		
//	CONCEPTOS PRACTICADOS:
//		- Bucle Para
//		- Contadores
//		- Multiplicación
//		- Salida de datos
//			
//	COMPETENCIA DESARROLLADA:
//		Automatizar tareas repetitivas mediante
//		estructuras iterativas.
//			
//	ALGORITMO UTILIZADO:
//		Se utiliza un contador que recorre los valores
//		del 1 al 12 y calcula cada multiplicación.
//				
//	OBSERVACIÓN:
//		La tabla puede ampliarse modificando el límite
//		superior del ciclo.
//=========================================
Algoritmo TablaDeMultiplicar
	// Definimos las variables
	Definir Entrada Como Entero
	Definir i Como Entero // Será el valor que irá incrementando dentro del bucle
	Definir Multiplicacion Como Entero
	//Solicitamos ingresar el número
	Escribir "Ingrese el número del cual desea conocer su tabla de multiplicación: "
	Leer Entrada
	//Imprimimos mensaje de título
	Escribir "======= TABLA DEL ",Entrada, " ======="
	//Utilzamos bucle "Para"
	Para i <- 0  Hasta 12 Hacer
		Multiplicacion <- Entrada * i // Calculamos el valor del prducto
		Escribir i,") ",Entrada, " * ",i," = ",Multiplicacion // Mostramos el proceso que se está dando para mostrar la tabla completa.
	FinPara
	//Agregamos impresión de linea en forma de cierra
	Escribir "============================"
FinAlgoritmo
