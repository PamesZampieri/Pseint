//ejercicio 7:
Algoritmo conversorNumerosNegativos
	numeroPositivo, sumatoriaNumeros es real;
	
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Escribir "Ingrese el ", i, " número negativo: ";
		Leer numero;
		
		numeroPositivo <- abs(numero);
		
		sumatoriaNumeros <- sumatoriaNumeros + numeroPositivo;
	Fin Para
	
	Escribir "La suma total de los números negativos convertidos en positivos es de: " sumatoriaNumeros;
FinAlgoritmo
