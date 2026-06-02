//=========================================
//	TEMA: Condicionales
//	EJERCICIO: C02 - Mayor de Tres Números
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que solicite tres números
//		y determine cuál de ellos posee el valor más alto.
//		
//	ENTRADAS:
//		- Número 1
//		- Número 2
//		- Número 3
//		
//	PROCESO:
//		1. Leer tres números.
//		2. Comparar los valores ingresados.
//		3. Identificar el mayor de los tres.
//		4. Mostrar el resultado.
//		
//	SALIDAS:
//		- Número mayor.
//		
//	CONCEPTOS PRACTICADOS:
//		- Estructuras condicionales
//		- Comparaciones
//		- Operadores relacionales
//		
//	COMPETENCIA DESARROLLADA:
//		Analizar múltiples condiciones para determinar
//		la mejor alternativa según los datos ingresados.
//			
//	OBSERVACIÓN:
//		El algoritmo debe funcionar correctamente incluso
//		si algunos valores son iguales.
//=========================================
Algoritmo MayorDeTresNumeros
	// Definimos variables
	Definir Numero1 Como Real
	Definir Numero2 Como Real
	Definir Numero3 Como Real
	Definir NumeroMayor Como Real
	//Pedimos ingresar los 3 numeros
	Escribir "Ingresa el primer número: "
	Leer Numero1
	Escribir "Ingresa el segundo número: "
	Leer Numero2
	Escribir "Ingresa el tercer número: "
	Leer Numero3
	//Empezamos con estructuras selectivas para comparar los tres valores e identificar al moyor número
	Si Numero1 >= Numero2 y Numero1>=Numero3 Entonces
		NumeroMayor <- Numero1
	SiNo
		Si Numero2 >= Numero1 y Numero2>=Numero3 Entonces
			NumeroMayor <- Numero2
		SiNo
			NumeroMayor <- Numero3
		FinSi
	FinSi
	//Imprimimos el número mayor
	Escribir "El mayor número ingresado es: ",NumeroMayor	
FinAlgoritmo
