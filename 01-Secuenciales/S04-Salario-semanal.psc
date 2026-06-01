//=========================================
//	TEMA: Secuenciales
//	EJERCICIO: S04 - Salario Semanal
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que solicite la cantidad
//		de horas trabajadas durante una semana y el pago
//		por hora, para calcular y mostrar el salario semanal
//		del trabajador.
//			
//	ENTRADAS:
//			- Horas trabajadas
//			- Pago por hora
//			
//	PROCESO:
//		1. Leer la cantidad de horas trabajadas.
//		2. Leer el pago correspondiente por cada hora.
//		3. Multiplicar las horas trabajadas por el pago por hora.
//		4. Almacenar el salario calculado.
//			
//	SALIDAS:
//		- Salario semanal del trabajador.
//			
//	CONCEPTOS PRACTICADOS:
//		- Variables
//		- Entrada de datos
//		- Salida de datos
//		- Operadores aritméticos
//		- Multiplicación
//		- Resolución de problemas básicos
//			
//	FÓRMULA UTILIZADA:
//		Salario = HorasTrabajadas × PagoPorHora
//			
//	OBSERVACIÓN:
//		Se asume que todas las horas trabajadas se pagan
//		al mismo valor y que no existen horas extras ni
//		bonificaciones adicionales.
//=========================================

Algoritmo SalarioSemanal
	//Declaración de varaibles
	Definir HorasTrabajadas Como Real
	Definir PagoPorHora Como Real
	Definir Salario Como Real
	//Pedimos el igresso de datos
	Escribir "Ingrese el número de horas trabajadas durante la semana: "
	Leer HorasTrabajadas
	Escribir "Escribe el monto a pagar por hora de trabajo: "
	Leer PagoPorHora
	//Agregamos fórmula nececsaria para hacer el cálculo del Salario.
	Salario <- HorasTrabajadas*PagoPorHora
	//Mostramos el resultado
	Escribir "El salario de esta semana es: ",Salario," soles."
	
FinAlgoritmo
