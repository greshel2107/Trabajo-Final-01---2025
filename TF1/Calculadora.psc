algoritmo Calculadora
    // definir variables
    definir numero1, numero2, resultado como real
    definir operacion como cadena
	
    // pedir datos al usuario
    escribir "Ingrese el primer número"
    leer numero1
	
    escribir "Ingrese el segundo número"
    leer numero2
	
    escribir "¿Qué operación desea hacer? (suma, resta, multiplicacion o division)"
    leer operacion
	
    // Verificar la operación que eligió el usuario
    si operacion = "suma" entonces
        resultado <- numero1 + numero2
        escribir "El resultado de la suma es", resultado
    finsi
	
    si operacion = "resta" entonces
        resultado <- numero1 - numero2
        escribir "El resultado de la resta es", resultado
    finsi
	
    si operacion = "multiplicacion" entonces
        resultado <- numero1 * numero2
        escribir "El resultado de la multiplicación es", resultado
    finsi
	
    si operacion = "division" entonces
        si numero2 <> 0 entonces
            resultado <- numero1 / numero2
            escribir "El resultado de la división es", resultado
        sino
            escribir "No se puede dividir por cero"
        finsi
    finsi
	
    // Si hay errores
    si operacion<> "suma" Y operacion<> "resta" Y operacion<> "multiplicacion" Y operacion<> "division" entonces
        escribir "Operación no reconocida - Intente de nuevo"
    finsi
finalgoritmo