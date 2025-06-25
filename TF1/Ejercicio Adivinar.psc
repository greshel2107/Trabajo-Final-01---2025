Algoritmo  AdivinarNumero
    // Definimos las variables que vamos a utilizar.
    // numero_secreto guardará el número aleatorio a adivinar.
    // intento_usuario guardará el número que ingrese el jugador.
    Definir numero_secreto, intento_usuario Como Entero;
	
    // Generamos un número aleatorio entre 1 y 25.
    // La función Azar(25) genera un número de 0 a 24.
    // Le sumamos 1 para que el rango sea de 1 a 25.
    numero_secreto <- Azar(25) + 1;
	
    // Usamos un ciclo 'Repetir' para que el usuario pueda intentar
    // adivinar el número hasta que lo logre.
    Repetir
        // Solicitamos al usuario que ingrese su número.
        Escribir "Adivina el número (entre 1 y 25): ";
        Leer intento_usuario;
		
        // Comparamos el intento del usuario con el número secreto.
        Si intento_usuario > numero_secreto Entonces
            Escribir "Tu intento es demasiado alto. Prueba de nuevo.";
        SiNo
            Si intento_usuario < numero_secreto Entonces
                Escribir "Tu intento es demasiado bajo. Prueba de nuevo.";
            FinSi
        FinSi
		
		// La condición para salir del ciclo es que el intento sea igual al número secreto.
    Hasta Que intento_usuario = numero_secreto;
	
    // Una vez que sale del ciclo, significa que el usuario ha adivinado.
    Escribir ""; // Línea en blanco para separar.
    Escribir "¡Correcto! Adivinaste el número. Era ", numero_secreto, ".";

FinAlgoritmo
