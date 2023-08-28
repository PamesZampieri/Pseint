//ejercicio 2:
Algoritmo imprimirNumeros
	Definir totalImpares, totalPares, totalPositivos, totalNegativos Como Entero;
	Escribir "Introduzca 50 números naturales: "
	
	Para i <- 1 Hasta 50 Con Paso 1 Hacer
		Escribir i, " número: ";
		Leer numero;
		
		Si numero % 2 == 0 Entonces
			Escribir "El número ingresado es PAR.";
			totalPares <- totalPares + 1;
		SiNo
			Escribir "El número ingresado es IMPAR.";
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
	Escribir "Total números pares: " totalPares;
	Escribir "Total números impares: " totalImpares;
	Escribir "Total números positivos: " totalPositivos;
	Escribir "Total números negativos: " totalNegativos;
FinAlgoritmo
