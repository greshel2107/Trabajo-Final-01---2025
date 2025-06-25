Algoritmo PiramideDeNumeros
	
    // --- BLOQUE 1: Declaraci�n y entrada de datos ---
    // Se solicita al usuario un n�mero entero positivo que determinar�
    // hasta qu� n�mero se construir� la pir�mide (una fila por n�mero).
    Definir numeroMaximo Como Entero
    Escribir "Ingrese un n�mero entero para generar la pir�mide:"
    Leer numeroMaximo
	
    // --- BLOQUE 2: Validaci�n del n�mero ingresado ---
    // Si el n�mero es menor o igual a cero, se muestra un mensaje de error.
    // Si es v�lido, se contin�a con la construcci�n de la pir�mide.
    Si numeroMaximo <= 0 Entonces
        Escribir "El n�mero debe ser un entero positivo. Por favor, intente de nuevo."
    Sino
		
        // --- BLOQUE 3: Construcci�n de la pir�mide ---
        // Se imprimen tantas filas como el n�mero ingresado.
        // En cada fila se repite el n�mero correspondiente tantas veces como su valor.
        Escribir ""
        Escribir "--- Pir�mide de N�meros hasta ", numeroMaximo, " ---"
		
        Para i = 1 Hasta numeroMaximo Hacer
            // Bucle interno para imprimir el n�mero actual 'i' repetido 'i' veces en la misma l�nea.
            Para j = 1 Hasta i Hacer
                Escribir Sin Saltar i, " "
            FinPara
            // Al terminar una fila, se pasa a la siguiente l�nea.
            Escribir ""
        FinPara

    FinSi

FinAlgoritmo
