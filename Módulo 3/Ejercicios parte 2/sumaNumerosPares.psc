//ejercicio 4:
Algoritmo sumaNumerosPares
	total es entero;
	Escribir "Este programa calcula la suma entre los n�meros pares comprendidos entre 20 y (N) n�meros";
	Escribir "Ingrese hasta que n�mero desea sumar (N): ";
	Leer numero;
	
	Para i <- 20 Hasta numero Con Paso 2 Hacer
		total <- total + i;
	Fin Para

	Escribir " ";
	Escribir "La suma de los n�meros pares entre 20 y " numero, " es: " total;
FinAlgoritmo
