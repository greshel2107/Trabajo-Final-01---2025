Algoritmo  AdivinarNumero
    // Definimos las variables que vamos a utilizar.
    // numero_secreto guardar� el n�mero aleatorio a adivinar.
    // intento_usuario guardar� el n�mero que ingrese el jugador.
    Definir numero_secreto, intento_usuario Como Entero;
	
    // Generamos un n�mero aleatorio entre 1 y 25.
    // La funci�n Azar(25) genera un n�mero de 0 a 24.
    // Le sumamos 1 para que el rango sea de 1 a 25.
    numero_secreto <- Azar(25) + 1;
	
    // Usamos un ciclo 'Repetir' para que el usuario pueda intentar
    // adivinar el n�mero hasta que lo logre.
    Repetir
        // Solicitamos al usuario que ingrese su n�mero.
        Escribir "Adivina el n�mero (entre 1 y 25): ";
        Leer intento_usuario;
		
        // Comparamos el intento del usuario con el n�mero secreto.
        Si intento_usuario > numero_secreto Entonces
            Escribir "Tu intento es demasiado alto. Prueba de nuevo.";
        SiNo
            Si intento_usuario < numero_secreto Entonces
                Escribir "Tu intento es demasiado bajo. Prueba de nuevo.";
            FinSi
        FinSi
		
		// La condici�n para salir del ciclo es que el intento sea igual al n�mero secreto.
    Hasta Que intento_usuario = numero_secreto;
	
    // Una vez que sale del ciclo, significa que el usuario ha adivinado.
    Escribir ""; // L�nea en blanco para separar.
    Escribir "�Correcto! Adivinaste el n�mero. Era ", numero_secreto, ".";

FinAlgoritmo
