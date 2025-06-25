Algoritmo TablaDeMultiplicar 
	
    // --- BLOQUE 1: Declaraci�n de variables ---
    // Se define una variable para el n�mero ingresado por el usuario
    // y otra para guardar el resultado de cada multiplicaci�n.
    Definir numero Como Entero
    Definir resultado Como Entero
	
    // --- BLOQUE 2: Entrada de datos ---
    // Se solicita al usuario un n�mero entero para generar su tabla de multiplicar.
    Escribir "Ingrese un n�mero entero para generar su tabla de multiplicar:"
    Leer numero
	
    // --- BLOQUE 3: Encabezado de la tabla ---
    // Se imprime un t�tulo y una l�nea en blanco para separar visualmente la salida.
    Escribir ""
    Escribir "--- Tabla de Multiplicar del ", numero, " (hasta x 20) ---"
    Escribir ""
	
    // --- BLOQUE 4: Generaci�n de la tabla ---
    // Se utiliza un bucle que va de 1 a 20 para calcular e imprimir cada l�nea de la tabla.
    Para i = 1 Hasta 20 Hacer
        resultado = numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
