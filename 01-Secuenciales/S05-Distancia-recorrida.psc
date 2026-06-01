//=========================================
//	TEMA: Secuenciales
//	EJERCICIO: S05 - Distancia Recorrida
//	DIFICULTAD: Básica
//=========================================
//	
//	PROBLEMA:
//		Desarrollar un algoritmo que solicite la velocidad
//		de un vehículo en km/h y el tiempo de recorrido en minutos, para calcular
//		y mostrar la distancia recorrida en metros.
//			
//	ENTRADAS:
//		- Velocidad
//		- Tiempo
//			
//	PROCESO:
//		1. Leer la velocidad del vehículo.
//		2. Leer el tiempo de recorrido.
//		3. Multiplicar la velocidad por el tiempo.
//		4. Almacenar la distancia calculada.
//			
//	SALIDAS:
//		- Distancia recorrida.
//			
//	CONCEPTOS PRACTICADOS:
//		- Variables
//		- Entrada de datos
//		- Salida de datos
//		- Operadores aritméticos
//		- Multiplicación
//		- Aplicación de fórmulas físicas
//			
//	FÓRMULA UTILIZADA:
//		Distancia = Velocidad × Tiempo
//			
//=========================================
Algoritmo DistaciaRecorrida
	// Definimos variables
	Definir Velocidad Como Real
	Definir Tiempo Como Real
	Definir Distacia Como Real
	// Solicitamos ingreso de datos
	Escribir "Ingrese el valor de la velocidad en km"
	Leer Velocidad
	Escribir "Ingrese el timpo de recorrido en minutos"
	Leer Tiempo
	// Convertimos las unidades ingresadas de la velocidad. De km/h a metros/segundo.
	Velocidad <- (Velocidad*1000)/3600
	// Convertimos las unidades ingresadas del tiempo de recorrido. De minutos a segundos.
	Tiempo <- Tiempo*60
	// Integramos las variables en la formula para calcular la distancia recorrida en m/s.
	Distacia <- Velocidad*Tiempo
	// Mostramos los resultados en metros.
	Escribir "La distacia recorrida es: ",Distacia, " metros"
FinAlgoritmo
