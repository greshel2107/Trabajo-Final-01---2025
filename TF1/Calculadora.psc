algoritmo Calculadora
    // definir variables
    definir numero1, numero2, resultado como real
    definir operacion como cadena
	
    // pedir datos al usuario
    escribir "Ingrese el primer n�mero"
    leer numero1
	
    escribir "Ingrese el segundo n�mero"
    leer numero2
	
    escribir "�Qu� operaci�n desea hacer? (suma, resta, multiplicacion o division)"
    leer operacion
	
    // Verificar la operaci�n que eligi� el usuario
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
        escribir "El resultado de la multiplicaci�n es", resultado
    finsi
	
    si operacion = "division" entonces
        si numero2 <> 0 entonces
            resultado <- numero1 / numero2
            escribir "El resultado de la divisi�n es", resultado
        sino
            escribir "No se puede dividir por cero"
        finsi
    finsi
	
    // Si hay errores
    si operacion<> "suma" Y operacion<> "resta" Y operacion<> "multiplicacion" Y operacion<> "division" entonces
        escribir "Operaci�n no reconocida - Intente de nuevo"
    finsi
finalgoritmo