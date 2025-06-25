Proceso Sumarmatrices3x3
	
    // definir variables para los índices
    Definir i, j Como Entero
	
    // definir las tres matrices de 3x3
    Dimension matriz1[3,3]
    Dimension matriz2[3,3]
    Dimension resultado[3,3]
	
    // matriz1
    Escribir "Ingrese los valores para la primer matriz"
    Para i <- 1 Hasta 3 Con Paso 1
        Para j <- 1 Hasta 3 Con Paso 1
            Escribir "Ingrese valor para la fila ", i, " columna ", j, ":"
            Leer matriz1[i,j]
        FinPara
    FinPara
	
    // matriz2
    Escribir "Ingrese los valores para la segunda matriz"
    Para i <- 1 Hasta 3 Con Paso 1
        Para j <- 1 Hasta 3 Con Paso 1
            Escribir "Ingrese valor para la fila ", i, " columna ", j, ":"
            Leer matriz2[i,j]
        FinPara
    FinPara
	
    // sumar matrices
    Para i <- 1 Hasta 3 Con Paso 1
        Para j <- 1 Hasta 3 Con Paso 1
            resultado[i,j] <- matriz1[i,j] + matriz2[i,j]
        FinPara
    FinPara
	
    // mostrar resultado
    Escribir "La matriz resultante de la suma es:"
    Para i <- 1 Hasta 3 Con Paso 1
        Para j <- 1 Hasta 3 Con Paso 1
            Escribir Sin Saltar resultado[i,j], "   "
        FinPara
        Escribir ""
    FinPara
	
FinProceso