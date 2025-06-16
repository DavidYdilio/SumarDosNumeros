Proceso SumarDosNumeros
    Definir numero1, numero2, suma Como Entero
	
    // Solicitar al usuario que ingrese dos números enteros distintos
    Escribir "Ingrese el primer número entero:"
    Leer numero1
	
    Escribir "Ingrese el segundo número entero (distinto al primero):"
    Leer numero2
	
    // Verificar que sean distintos
    Mientras numero1 = numero2 Hacer
        Escribir "Error: Debe ingresar un número distinto al primero."
        Escribir "Ingrese nuevamente el segundo número entero:"
        Leer numero2
    FinMientras
	
    // Calcular la suma
    suma <- numero1 + numero2
	
    // Mostrar el resultado
    Escribir "La suma de ", numero1, " y ", numero2, " es: ", suma
	
FinProceso

