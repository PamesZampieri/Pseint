//ejercicio 5:
Algoritmo calculadoraDeSalario
	horasTrabajadas, tarifaPorHora, tarifaPorHorasExtras, salario, sumaTotalSalarios es Real;
	
	Repetir
		Escribir "Ingrese las horas trabajadas o (-1) para terminar: ";
		Leer horasTrabajadas;
		
		Si horasTrabajadas <> -1 Entonces
			Escribir "Ingrese la tarifa por cada hora trabajada: ";
			Leer tarifaPorHora;
			
			salario <- horasTrabajadas * tarifaPorHora;
			
			Si horasTrabajadas > 40 Entonces
				tarifaPorHorasExtras <- (horasTrabajadas - 40 ) * 0.5 * tarifaPorHora;
				salario <- salario + tarifaPorHorasExtras;
			Fin Si
			
			Escribir "Su salario total es de $ " salario;
			sumaTotalSalarios <- sumaTotalSalarios + salario;
		Fin Si
	Hasta Que horasTrabajadas = -1;
	
	Escribir "La Suma Total de todos los salarios ingresados es de: " sumaTotalSalarios;
FinAlgoritmo
