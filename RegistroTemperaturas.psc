Algoritmo RegistroTemperaturas
    Definir suma, temperatura Como Real
    Definir i Como Entero
    Definir promedio Como Real
	
    // Inicializar suma en 0
    suma <- 0
	
    // Registrar temperaturas diarias
    Para i Desde 1 Hasta 7 Hacer
        Escribir "Ingrese la temperatura del día ", i, ":"
        Leer temperatura
        suma <- suma + temperatura // Sumar la temperatura ingresada
    Fin Para
	
    // Calcular el promedio
    promedio <- suma / 7
	
    // Mostrar el promedio de temperaturas
    Escribir "La temperatura promedio de la semana es:", promedio
FinAlgoritmo