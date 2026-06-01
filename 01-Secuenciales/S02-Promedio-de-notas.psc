//=========================================
//	TEMA: Secuenciales
//	EJERCICIO: Promedio de Notas
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que solicite al usuario
//		cuatro notas, calcule el promedio aritmético y
//		muestre el resultado en pantalla.
//		
//	ENTRADAS:
//		- Nota 1
//		- Nota 2
//		- Nota 3
//		- Nota 4
//		
//	PROCESO:
//		1. Leer las cuatro notas.
//		2. Sumar las notas ingresadas.
//		3. Dividir la suma entre 4 para obtener el promedio.
//			
//	SALIDAS:
//			- Promedio de las cuatro notas.
//			
//	CONCEPTOS PRACTICADOS:
//		- Variables
//		- Entrada de datos
//		- Salida de datos
//		- Operadores aritméticos
//		- Fórmulas matemáticas
//			
//	OBSERVACIÓN:
//		Se asume que las notas son valores numéricos válidos.
//=========================================
Algoritmo PromedioDeNotas
	// Definimos variabes a usar.
	Definir Nota1 Como Real
	Definir Nota2 Como Real
	Definir Nota3 Como Real
	Definir Nota4 Como Real
	Definir SumaNotas Como Real
	Definir PromedioNotas Como Real
	//Realizamos notificaición de que ingrésen valores numéricos permitidos.
	Escribir "Porfavor ingresar valores permitidos (0-20)"
	//Solicitamos ingresar las notas
	Escribir "Ingrese la nota 1: "
	Leer Nota1
	Escribir "Ingrese la nota 2: "
	Leer Nota2
	Escribir "Ingrese la nota 3: "
	Leer Nota3
	Escribir "Ingrese la nota 4: "
	Leer Nota4
	//Realizamos proceso de suma de las 4 notas
	SumaNotas <- Nota1+Nota2+Nota3+Nota4
	//Realizamos calculo del promedio 
	PromedioNotas <- SumaNotas/4
	//Mostramos el valor del resultado
	Escribir "El promedio de las 4 notas ingresadas es: ",PromedioNotas
FinAlgoritmo
