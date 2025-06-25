Proceso InvertirFrase
	// el programa pedirá al usuario que escriba una frase o texto y luego mostrará esa frase pero al revés.
	
	// definir las variables 
	Definir frase Como Cadena     // para guardar la frase que ingrese el usuario
	Definir fraseInvertida Como Cadena  // para guardar la frase al revés
	Definir i Como Entero         // para recorrer la frase letra por letra
	
	// el usuario ingresa el texto
	Escribir "Por favor, escribí una frase o texto:"
	Leer frase
	
	// inicia la frase invertida como vacía
	fraseInvertida <- ""
	
	// recorre la frase desde el último carácter hasta el primero
	Para i <- Longitud(frase) Hasta 1 Con Paso -1
		// en cada vuelta, agregamos una letra en sentido contrario
		fraseInvertida <- fraseInvertida + SubCadena(frase, i, i)
	FinPara
	
	// se muestra la frase invertida
	Escribir "La frase invertida es:"
	Escribir fraseInvertida
FinProceso