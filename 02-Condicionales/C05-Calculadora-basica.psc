//=========================================
//	TEMA: Condicionales
//	EJERCICIO: C05 - Calculadora Básica
//	DIFICULTAD: Intermedia
//	=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que permita realizar
//		operaciones matemáticas básicas según la opción
//		seleccionada por el usuario.
//		
//	ENTRADAS:
//		- Primer número
//		- Segundo número
//		- Operación seleccionada
//		
//	PROCESO:
//		1. Solicitar dos números.
//		2. Solicitar la operación a realizar.
//		3. Evaluar la opción ingresada.
//		4. Ejecutar la operación correspondiente.
//		5. Mostrar el resultado.
//		
//	SALIDAS:
//		- Resultado de la operación.
//		
//	CONCEPTOS PRACTICADOS:
//		- Estructuras condicionales
//		- Operadores aritméticos
//		- Menús de opciones
//		- Validación de datos
//		
//	COMPETENCIA DESARROLLADA:
//		Implementar estructuras de selección para
//		ejecutar diferentes procesos según la elección
//		del usuario.
//			
//	OPERACIONES DISPONIBLES:
//		1. Suma
//		2. Resta
//		3. Multiplicación
//		4. División
//			
//	OBSERVACIÓN:
//		Validar que el divisor sea diferente de cero
//		antes de realizar una división.
//=========================================
Algoritmo CalculadoraBasica
	//Declaramos variables
	Definir Suma Como Real
	Definir Resta Como Real
	Definir Multiplicacion Como Real
	Definir Division Como Real
	Definir Accion Como Caracter // Accion será la variable que guarde el simbolo elegido para realizar la operación elegida
	Definir num1 Como Real
	Definir num2 Como Real
	Definir Resultado Como Real
	// Realizamos un menú de opciones para solicitar los datos
	Escribir "=====BIENVENIDO A TU CALCULADORA BÁSICA====="
	Escribir " (+) : Realizar una SUMA"
	Escribir " (-) : Realizar una RESTA"
	Escribir " (*) : Realizar una MULTIPLICACIÓN"
	Escribir " (/) : Realizar una DIVISION"
	Escribir "============================================"
	Leer Accion
	// Solicitamos ingresar los valores de los números
	Escribir "Ingrese el primer número: "
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Segun Accion Hacer
		"+":
			Suma <-num1+num2
			Resultado <- Suma
		"-":
			Resta <- num1-num2
			Resultado <- Resta
		"*":
			Multiplicacion <- num1*num2
			Resultado <- Multiplicacion
		"/":
			Division <- num1/num2
			Resultado <- Division
	FinSegun
	// Mostramos resutados
	Escribir "============================================"
	Escribir "El resultado de la operación es: ",Resultado
	Escribir "============================================"
FinAlgoritmo
