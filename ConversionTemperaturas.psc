Algoritmo ConversionTemperaturas
    Definir temperatura Como Real
    Definir opcion Como Entero
    Definir temperaturaConvertida Como Real
	
    Escribir "Seleccione la opción de conversión:"
    Escribir "1. Celsius a Fahrenheit"
    Escribir "2. Fahrenheit a Celsius"
    Leer opcion
	
    Segun opcion Hacer
        1:
            Escribir "Ingrese la temperatura en Celsius:"
            Leer temperatura
            temperaturaConvertida <- (temperatura * 1.8) + 32
            Escribir "La temperatura en Fahrenheit es:", temperaturaConvertida
        2:
            Escribir "Ingrese la temperatura en Fahrenheit:"
            Leer temperatura
            temperaturaConvertida <- (temperatura - 32) / 1.8
            Escribir "La temperatura en Celsius es:", temperaturaConvertida
        De Otro Modo:
            Escribir "Opción no válida. Por favor, seleccione 1 o 2."
    Fin Segun
FinAlgoritmo