Algoritmo SumaDeMatrices
	
    // --- BLOQUE 1: Solicitar dimensiones ---
    // Se piden al usuario el número de filas y columnas que tendrán las matrices
    Definir filas Como Entero
    Definir columnas Como Entero
	
    Escribir "Ingrese el número de filas para las matrices:"
    Leer filas
    Escribir "Ingrese el número de columnas para las matrices:"
    Leer columnas
	
    // --- BLOQUE 2: Declaración de matrices ---
    // Una vez conocidas las dimensiones, se definen las 3 matrices necesarias:
    // matriz1, matriz2 (las originales), y matrizSuma (resultado)
    Dimension matriz1(filas, columnas)
    Dimension matriz2(filas, columnas)
    Dimension matrizSuma(filas, columnas)
	
    // --- BLOQUE 3: Carga de datos en la primera matriz ---
    // Se recorren todas las posiciones de matriz1 para cargar los valores ingresados por el usuario
    Escribir "--- Ingrese los elementos de la primera matriz ---"
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            Escribir "Ingrese el elemento [", i, "][", j, "] de la Matriz 1:"
            Leer matriz1(i, j)
        FinPara
    FinPara
	
    // --- BLOQUE 4: Carga de datos en la segunda matriz ---
    // Igual que la anterior, pero ahora se llena la matriz2
    Escribir "--- Ingrese los elementos de la segunda matriz ---"
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            Escribir "Ingrese el elemento [", i, "][", j, "] de la Matriz 2:"
            Leer matriz2(i, j)
        FinPara
    FinPara
	
    // --- BLOQUE 5: Suma de matrices ---
    // Se recorre cada posición y se suman los valores correspondientes de ambas matrices,
    // almacenando el resultado en la matrizSuma
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            matrizSuma(i, j) = matriz1(i, j) + matriz2(i, j)
        FinPara
    FinPara
	
    // --- BLOQUE 6: Mostrar matrices ---
    // Se imprimen por pantalla las tres matrices:
    // primero matriz1, luego matriz2, y finalmente matrizSuma, todas con formato en filas y columnas
	
    Escribir ""
    Escribir "--- Matriz 1 ---"
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            Escribir Sin Saltar matriz1(i, j), " "
        FinPara
        Escribir ""
    FinPara
	
    Escribir ""
    Escribir "--- Matriz 2 ---"
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            Escribir Sin Saltar matriz2(i, j), " "
        FinPara
        Escribir ""
    FinPara
	
    Escribir ""
    Escribir "--- Matriz Suma ---"
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            Escribir Sin Saltar matrizSuma(i, j), " "
        FinPara
        Escribir ""
    FinPara
	
FinAlgoritmo
