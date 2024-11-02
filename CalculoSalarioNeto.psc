Algoritmo CalculoSalarioNeto
    Definir salarioBruto, impuesto, otrasDeducciones, salarioNeto Como Real
	
    // Solicitar el salario bruto al usuario
    Escribir "Ingrese el salario bruto del empleado:"
    Leer salarioBruto
	
    // Calcular el impuesto IVA16% del salario bruto
    impuesto <- salarioBruto * 0.16
	
    // Solicitar otras deducciones 
    Escribir "Ingrese el monto de otras deducciones:"
    Leer otrasDeducciones
	
    // Calcular el salario neto
    salarioNeto <- salarioBruto - (impuesto + otrasDeducciones)
	
    // Mostrar el salario neto
    Escribir "El salario neto del empleado es:", salarioNeto
FinAlgoritmo