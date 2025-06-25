Algoritmo PiramideDeNumeros
	
    // --- BLOQUE 1: Declaración y entrada de datos ---
    // Se solicita al usuario un número entero positivo que determinará
    // hasta qué número se construirá la pirámide (una fila por número).
    Definir numeroMaximo Como Entero
    Escribir "Ingrese un número entero para generar la pirámide:"
    Leer numeroMaximo
	
    // --- BLOQUE 2: Validación del número ingresado ---
    // Si el número es menor o igual a cero, se muestra un mensaje de error.
    // Si es válido, se continúa con la construcción de la pirámide.
    Si numeroMaximo <= 0 Entonces
        Escribir "El número debe ser un entero positivo. Por favor, intente de nuevo."
    Sino
		
        // --- BLOQUE 3: Construcción de la pirámide ---
        // Se imprimen tantas filas como el número ingresado.
        // En cada fila se repite el número correspondiente tantas veces como su valor.
        Escribir ""
        Escribir "--- Pirámide de Números hasta ", numeroMaximo, " ---"
		
        Para i = 1 Hasta numeroMaximo Hacer
            // Bucle interno para imprimir el número actual 'i' repetido 'i' veces en la misma línea.
            Para j = 1 Hasta i Hacer
                Escribir Sin Saltar i, " "
            FinPara
            // Al terminar una fila, se pasa a la siguiente línea.
            Escribir ""
        FinPara

    FinSi

FinAlgoritmo
