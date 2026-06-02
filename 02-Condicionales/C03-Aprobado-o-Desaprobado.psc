//=========================================
//	TEMA: Condicionales
//	EJERCICIO: C03 - Aprobado o Desaprobado
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Determinar si un estudiante aprueba o desaprueba
//		un curso según la nota final obtenida.
//		
//	ENTRADAS:
//		- Nota final
//		
//	PROCESO:
//		1. Leer la nota del estudiante.
//		2. Comparar la nota con la mínima aprobatoria.
//		3. Determinar la condición académica.
//		4. Mostrar el resultado.
//		
//	SALIDAS:
//		- Estado del estudiante.
//		
//	CONCEPTOS PRACTICADOS:
//		- Estructura Si-Sino
//		- Comparaciones
//		- Operadores relacionales
//			
//	COMPETENCIA DESARROLLADA:
//		Aplicar lógica condicional para clasificar
//		resultados según criterios establecidos.
//					
//	CRITERIO:
//		- Nota >= 11 ? Aprobado
//		- Nota < 11 ? Desaprobado
//					
//	OBSERVACIÓN:
//		La escala de evaluación considerada es de 0 a 20.
//=========================================
Algoritmo AprobadoDesaprobado
	// Definimos las variables
	Definir Nota Como Real
	Definir Estado Como Caracter
	//Escribimos mensaje sugerente de ingresar los datos entre 0-20
	Escribir "RECUERDE INGRESAR NOTA VALIDA (0-20)."
	//Solicitamos ingresar datos: 
	Escribir "Ingrese la nota final obtenida."
	Leer Nota
	//Aseguramos que el valor ingresado está een la escala de 0-20.
	Si Nota>=0 y Nota<=20 Entonces
		//Definimos estado según valor de nota final ingresada
		Si Nota>=11 Entonces
			Estado <- "APROBADO"
		SiNo
			Estado <- "DESAPROBADO"
		FinSi
		//Imprimimos aquí directamente despúes de terminar de evaluar condición de estado.
		Escribir "Su estado actual de estudiante es: ", Estado
	SiNo
		//Imprimimos mensaje sugerente para el correcto uso.
		Escribir "La escala de evaluación considerada es de 0 a 20. Intente nuevamente."
	FinSi
FinAlgoritmo
