Algoritmo TablaDeMultiplicar 
	
    // --- BLOQUE 1: Declaración de variables ---
    // Se define una variable para el número ingresado por el usuario
    // y otra para guardar el resultado de cada multiplicación.
    Definir numero Como Entero
    Definir resultado Como Entero
	
    // --- BLOQUE 2: Entrada de datos ---
    // Se solicita al usuario un número entero para generar su tabla de multiplicar.
    Escribir "Ingrese un número entero para generar su tabla de multiplicar:"
    Leer numero
	
    // --- BLOQUE 3: Encabezado de la tabla ---
    // Se imprime un título y una línea en blanco para separar visualmente la salida.
    Escribir ""
    Escribir "--- Tabla de Multiplicar del ", numero, " (hasta x 20) ---"
    Escribir ""
	
    // --- BLOQUE 4: Generación de la tabla ---
    // Se utiliza un bucle que va de 1 a 20 para calcular e imprimir cada línea de la tabla.
    Para i = 1 Hasta 20 Hacer
        resultado = numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
