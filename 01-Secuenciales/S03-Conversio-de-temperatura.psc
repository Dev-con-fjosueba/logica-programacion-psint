//=========================================
//	TEMA: Secuenciales
//	EJERCICIO: S03 - Conversión de Temperatura
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que solicite una
//		temperatura en grados Celsius y la convierta
//		a grados Fahrenheit, mostrando el resultado
//		en pantalla.
//		
//	ENTRADAS:
//		- Temperatura en grados Celsius (°C)
//		
//	PROCESO:
//		1. Leer la temperatura en grados Celsius.
//		2. Aplicar la fórmula de conversión:
//		Fahrenheit = (Celsius × 9/5) + 32
//		3. Almacenar el resultado obtenido.
//		
//	SALIDAS:
//		- Temperatura equivalente en grados Fahrenheit (°F)
//		
//	CONCEPTOS PRACTICADOS:
//		- Variables
//		- Entrada de datos
//		- Salida de datos
//		- Operadores aritméticos
//		- Aplicación de fórmulas matemáticas
//		
//	FÓRMULA UTILIZADA:
//		F = (C × 9/5) + 32
//		
//	OBSERVACIÓN:
//		Este ejercicio permite practicar la aplicación
//		de fórmulas y el manejo de variables numéricas.
//=========================================

Algoritmo ConversionDeTemperatura
	// Definimos variables.
	Definir Celsius Como Real // Variable de entrada.
	Definir Fahrenheit Como Real
	// Solicitamos entrada de datos.
	Escribir "Por favor ingrese la temperatura en grados celsius (°C): "
	Leer Celsius
	// Aplicamos la formula necesaria para hacer el cambio de °C a °F.
	Fahrenheit <- (Celsius * 9/5) + 32
	//Mostramos los resultados del cambio de temperatura
	Escribir "La temperatura de ",Celsius," °C en grados Fahrenheit es: ",Fahrenheit," °F."
	
FinAlgoritmo
