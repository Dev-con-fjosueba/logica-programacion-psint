//=========================================
//	TEMA: Condicionales
//	EJERCICIO: C04 - Descuento en Tienda
//	DIFICULTAD: Intermedia
//=========================================
//	
//	PROBLEMA:
//		Calcular el descuento aplicable a una compra
//		según el monto total ingresado por el usuario.
//	
//	ENTRADAS:
//		- Monto de compra
//	
//	PROCESO:
//		1. Leer el monto de compra.
//		2. Evaluar si la compra es mayor o igual a S/200.
//		3. Aplicar el porcentaje de descuento correspondiente.
//		4. Calcular el monto final.
//		5. Mostrar los resultados.
//		
//	SALIDAS:
//		- Descuento aplicado.
//		- Monto final a pagar.
//		
//	CONCEPTOS PRACTICADOS:
//		- Estructura Si-Sino
//		- Operadores relacionales
//		- Porcentajes
//		- Operaciones aritméticas
//				
//	COMPETENCIA DESARROLLADA:
//		Aplicar reglas de negocio simples mediante
//		estructuras de decisión.
//				
//	CRITERIO:
//		- Compra >= S/200 ? 15% de descuento
//		- Compra < S/200 ? 5% de descuento
//				
//	OBSERVACIÓN:
//		El descuento se aplica sobre el monto total
//		antes de realizar el pago.
//=========================================

Algoritmo DescuentoEnTienda
	//Definimos variables
	Definir MontoTotal Como Real
	Definir DescuentoDe15 Como Real //Variable constante que tendrá el valor del 15%
	Definir DescuentoDe5 Como Real // Variable constante que tendrá el valor de 5%
	Definir Descuento Como Real // Varieble que contndrá el valor del descuento aplicado
	Definir MontoPagar Como Real
	// Declaramos variables de calor constante
	DescuentoDe15 <- 15/100
	DescuentoDe5 <- 5/100
	// Solicitamos ingresar el MontoTotal
	Escribir "Ingrese el monto (S/.) total de la compra a realizar:"
	Leer MontoTotal
	// Evaluamos si el monto ingresado es mayor o menor de 200 soles
	Si MontoTotal>= 200 Entonces
		Descuento <- MontoTotal*DescuentoDe15 // Calculamos el monto a descontar
		MontoPagar <- MontoTotal-Descuento // Calculamos el monto final a pagar considerando el descuento aplicado
	SiNo
		Descuento <- MontoTotal*DescuentoDe5 // Calculamos el monto a descontar
		MontoPagar <- MontoTotal-Descuento // Calculamos el monto final a pagar considerando el descuento aplicado
	FinSi
	// Mostramos resultado del monto final a pagar
	Escribir "El monto final a pagar es: ",MontoPagar
FinAlgoritmo
