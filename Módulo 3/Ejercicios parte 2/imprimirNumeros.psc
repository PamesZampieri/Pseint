//ejercicio 2:
Algoritmo imprimirNumeros
	Definir totalImpares, totalPares, totalPositivos, totalNegativos Como Entero;
	Escribir "Introduzca 50 n�meros naturales: "
	
	Para i <- 1 Hasta 50 Con Paso 1 Hacer
		Escribir i, " n�mero: ";
		Leer numero;
		
		Si numero % 2 == 0 Entonces
			Escribir "El n�mero ingresado es PAR.";
			totalPares <- totalPares + 1;
		SiNo
			Escribir "El n�mero ingresado es IMPAR.";
			totalImpares <- totalImpares + 1;
		Fin Si
		
		Si numero > 0 Entonces
			Escribir "Y POSITIVO."
			Escribir " ";
			totalPositivos <- totalPositivos + 1;
		SiNo
			Escribir "Y NEGATIVO."
			Escribir " ";
			totalNegativos <- totalNegativos + 1;
		Fin Si
	Fin Para
	
	Escribir " ";
	Escribir "Total n�meros pares: " totalPares;
	Escribir "Total n�meros impares: " totalImpares;
	Escribir "Total n�meros positivos: " totalPositivos;
	Escribir "Total n�meros negativos: " totalNegativos;
FinAlgoritmo
