Proceso PromedioNumeros
	// definir las variables 
	// 'numero' guarda el valor que se ingresa
	// 'suma' guarda la suma total de los n�meros positivos
	// 'cantidad' cuenta cu�ntos n�meros se ingresaron
	// 'promedio' guardar� el resultado final del promedio
	Definir numero, suma, cantidad, promedio Como Real
	
	// Iniciamos las variables en 0
	suma <- 0
	cantidad <- 0
	
	// Usamos un ciclo repetir hasta que el n�mero ingresado sea negativo
	Repetir
		// Pedir el ingreso de un n�mero
		Escribir "Ingresa un n�mero positivo (uno negativo para terminar):"
		Leer numero
		
		// verificacion de que el n�mero es positivo para incluirlo
		Si numero >= 0 Entonces
			// Sumar a la variable 'suma'
			suma <- suma + numero
			
			// Aumentar la cantidad de n�meros ingresados
			cantidad <- cantidad + 1
		FinSi
		
		// Repetir mientras el n�mero sea positivo
	Hasta Que numero < 0
	
	// se calcula el promedio, pero solo si se ingresaron n�meros v�lidos
	Si cantidad > 0 Entonces
		promedio <- suma / cantidad
		Escribir "El promedio de los n�meros ingresados es: ", promedio
	SiNo
		// Si no se ingresaron n�meros positivos...
		Escribir "No se ingresaron n�meros positivos. No es posible calcular promedio."
	FinSi
FinProceso
