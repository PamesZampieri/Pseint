//ejercicio 15:
Algoritmo menorValor
	numero, menor es Real;
	menor <- 0;
	
	Repetir
		Repetir
			Escribir "Ingrese un n�mero o (-1) para terminar: ";
			Leer numero;
			
			Si numero < -1 Entonces
				Escribir "Error! Por favor ingrese una calificaci�n correcta."
			Fin Si
		Hasta Que numero >= -1;
		
		Si numero <> -1 Entonces
			Si numero < menor Entonces
				menor <- numero;
			Fin Si
		Fin Si
		
	Hasta Que numero = -1;
	
	Escribir "El menor valor de los n�meros ingresados es: " menor;
FinAlgoritmo
