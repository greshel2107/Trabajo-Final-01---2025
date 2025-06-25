Proceso ContarVocales
	// definir variables
Definir palabrafrase Como Cadena
Definir i Como Entero
Definir letra Como Cadena
Definir contador Como Entero
	
contador <- 0
	
Escribir "ingresar una palabra o frase:"
Leer palabrafrase
	
Para i <- 1 Hasta Longitud(palabrafrase) Con Paso 1
		letra <- SubCadena(palabrafrase, i, i)  // Extrae la letra en la posición i
		
		// Verificamos si es una vocal 
		Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
			contador <- contador + 1
		FinSi
FinPara
	
Escribir "La cantidad de vocales que contiene la frase o palabra es:", contador
	
FinProceso