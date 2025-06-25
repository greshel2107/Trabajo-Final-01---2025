Proceso PromedioNumeros
	// definir las variables 
	// 'numero' guarda el valor que se ingresa
	// 'suma' guarda la suma total de los números positivos
	// 'cantidad' cuenta cuántos números se ingresaron
	// 'promedio' guardará el resultado final del promedio
	Definir numero, suma, cantidad, promedio Como Real
	
	// Iniciamos las variables en 0
	suma <- 0
	cantidad <- 0
	
	// Usamos un ciclo repetir hasta que el número ingresado sea negativo
	Repetir
		// Pedir el ingreso de un número
		Escribir "Ingresa un número positivo (uno negativo para terminar):"
		Leer numero
		
		// verificacion de que el número es positivo para incluirlo
		Si numero >= 0 Entonces
			// Sumar a la variable 'suma'
			suma <- suma + numero
			
			// Aumentar la cantidad de números ingresados
			cantidad <- cantidad + 1
		FinSi
		
		// Repetir mientras el número sea positivo
	Hasta Que numero < 0
	
	// se calcula el promedio, pero solo si se ingresaron números válidos
	Si cantidad > 0 Entonces
		promedio <- suma / cantidad
		Escribir "El promedio de los números ingresados es: ", promedio
	SiNo
		// Si no se ingresaron números positivos...
		Escribir "No se ingresaron números positivos. No es posible calcular promedio."
	FinSi
FinProceso
