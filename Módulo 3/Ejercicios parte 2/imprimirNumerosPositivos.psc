//ejercicio 6:
Algoritmo imprimirNumerosPositivos
	Dimension positivos[10];
	cantidadNumeros <- 10; 
	indice  <- 1; 
	
	Para i <- 1 Hasta cantidadNumeros Hacer
		Escribir "Ingrese el ", i, " número: ";
		Leer numero;
		
		Si numero > 0 Entonces
			positivos[indice] <- numero;
			indice  <- indice + 1; 
		Fin Si
		
	Fin Para
	
	Si indice >= 2 Entonces
		Escribir "Los números positivos ingresados son: ";
		
		Para i <- 1 Hasta cantidadNumeros Hacer
			Si positivos[i] > 0 Entonces
				Escribir positivos[i];
			Fin Si
		Fin Para	
	SiNo
		Escribir "No se ingresaron números positivos.";
	Fin Si
	
FinAlgoritmo
