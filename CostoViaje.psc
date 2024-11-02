Algoritmo CostoViaje
    Definir distancia, consumoPor100km, precioCombustible, peajes, costoCombustible, costoTotal Como Real
	
    // pedir la distancia del viaje en kilómetros
    Escribir "Ingrese la distancia del viaje en kilómetros:"
    Leer distancia
	
    // pedir el consumo del coche en litros cada 100 km
    Escribir "Ingrese el consumo del coche en litros cada 100 km:"
    Leer consumoPor100km
	
    // pedir el precio del combustible por litro
    Escribir "Ingrese el precio del combustible por litro:"
    Leer precioCombustible
	
    // pedir el costo total de peajes
    Escribir "Ingrese el costo total de peajes:"
    Leer peajes
	
    // Calculo costo del combustible
    costoCombustible <- (distancia / 100) * consumoPor100km * precioCombustible
	
    // Calculo costo total del viaje
    costoTotal <- costoCombustible + peajes
	
    // Muestro costo total del viaje
    Escribir "El costo total del viaje es:", costoTotal
FinAlgoritmo
