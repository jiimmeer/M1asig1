Algoritmo CalculoIMC
    Definir peso, altura, imc Como Real
    Definir categoria Como Caracter
	
    // pedir peso en kilogramos
    Escribir "Ingrese su peso en kilogramos:"
    Leer peso
	
    // pedir la altura en metros
    Escribir "Ingrese su altura en metros:"
    Leer altura
	
    // calculo IMC
    imc <- peso / (altura * altura)
	
    // determino la categoría de peso
    Segun imc Hacer
        1:
            Si imc < 18.5 Entonces
                categoria <- "Bajo peso"
            Sino
                Si imc >= 18.5 Y imc < 25 Entonces
                    categoria <- "Peso normal"
                Sino
                    Si imc >= 25 Y imc < 30 Entonces
                        categoria <- "Sobrepeso"
                    Sino
                        categoria <- "Obesidad"
                    Fin Si
                Fin Si
            Fin Si
    Fin Segun
	
    // Muestro el IMC y la categoría
    Escribir "Su IMC es:", imc
    Escribir "Categoría de peso:", categoria
FinAlgoritmo