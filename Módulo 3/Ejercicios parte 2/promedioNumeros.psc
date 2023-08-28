//ejercicio 3:
Algoritmo promedioNumeros
	total, promedio es Real;
	Escribir "Este programa calcula la media entre diez (10) números ingresados.";
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Escriba el ", i ," número: "
		Leer numero;
		
		total <- total + numero;
	Fin Para
	
	promedio <- total / 10;
	
	Escribir " ";
	Escribir "El promedio de los 10 números ingresados es: " promedio;
FinAlgoritmo
