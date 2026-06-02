//=========================================
//	TEMA: Condicionales
//	EJERCICIO: C01 - Número Par o Impar
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que solicite un número
//		entero y determine si es par o impar.
//		
//	ENTRADAS:
//		- Número entero
//		
//	PROCESO:
//		1. Leer un número entero.
//		2. Calcular el residuo de dividirlo entre 2.
//		3. Evaluar si el residuo es igual a cero.
//		4. Mostrar el resultado correspondiente.
//			
//	SALIDAS:
//		- Mensaje indicando si el número es par o impar.
//				
//	CONCEPTOS PRACTICADOS:
//		- Estructura Si-Sino
//		- Operador MOD
//		- Operadores relacionales
//		- Toma de decisiones
//						
//	COMPETENCIA DESARROLLADA:
//		Aplicar estructuras de decisión para clasificar
//		datos según una condición lógica.
//							
//	OBSERVACIÓN:
//		Un número par es divisible entre 2 sin dejar residuo.
//=========================================
Algoritmo NumeroParImpar
	//Definimos las variables
	Definir ValorEntrada Como Entero
	Definir ValorResiduo Como Entero
	Definir Resultado Como Caracter
	//Solicitamos ingresar un número
	Escribir "Ingrese un número para evaluar si es PAR o IMPAR: "
	Leer ValorEntrada
	//Se calcula el residuo 
	ValorResiduo <- ValorEntrada MOD 2
	//Evaluaremos mediante el usao ded la condicional si es PAR o IMPAR
	Si ValorResiduo <> 0 Entonces
		Resultado <- "IMPAR"
	SiNo
		Resultado <- "PAR"
	FinSi
	//Imprimimos el valor del resultado: Si es par o impar
	Escribir "El número que ingresaste es: ",Resultado	
FinAlgoritmo
