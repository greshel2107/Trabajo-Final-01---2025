Algoritmo CalcularInteresSimple
	Definir capital, tiempo, interes Como Real
    Definir tasa Como Real
	
    // Tasa precargada
    tasa <- 0.05
	
    Escribir "TASA DE INTER�S PREDEFINIDA: ", tasa
	
    Escribir "Ingrese el capital: "
    Leer capital
	
    Escribir "Ingrese el tiempo (en a�os, meses, etc.): "
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El inter�s simple calculado es: ", interes
	
FinAlgoritmo
