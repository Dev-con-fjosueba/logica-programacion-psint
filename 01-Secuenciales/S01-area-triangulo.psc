//=========================================
//	TEMA: Secuenciales
//	EJERCICIO: Área de un Triángulo
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que solicite la
//		base y la altura de un triángulo y calcule
//		su área en m^2.
//		
//	ENTRADAS:
//		- Base
//		- Altura
//
//	SALIDAS:
//		- Área del triángulo
//		
//	CONCEPTOS:
//		- Variables
//		- Entrada de datos
//		- Operadores aritméticos
//=========================================
Algoritmo AreaTriangulo
	//Definimos variables
	Definir base Como Real
	Definir altura Como Real
	Definir AreaDelTriangulo Como Real
	//Mostramos mensaje para solicitar ingresar los datos
	Escribir "Ingrese la base (m^2) del triángulo: "
	Leer base //Entrada de datos
	Escribir "Ingrese la altura (m^2) del triángulo"
	Leer altura
	//Se plantea la ecuación necesaria, en este caso el área del triángulo.
	AreaDelTriangulo <- (base * altura)/2
	//Mostramos resultado
	Escribir "El área del triangulo es: ",AreaDelTriangulo," metros cuadrados."
	
FinAlgoritmo
