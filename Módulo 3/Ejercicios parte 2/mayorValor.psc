//ejercicio 16:
Algoritmo mayorValor
	numero, mayor es Real;
	mayor <- 0;
	
	Repetir
		Repetir
			Escribir "Ingrese un n�mero o (-1) para terminar: ";
			Leer numero;
			
			Si numero < -1 Entonces
				Escribir "Error! Por favor ingrese una calificaci�n correcta."
			Fin Si
		Hasta Que numero >= -1;
		
		Si numero <> -1 Entonces
			Si numero > mayor Entonces
				mayor <- numero;
			Fin Si
		Fin Si
		
	Hasta Que numero = -1;
	
	Escribir "El Mayor valor de los n�meros ingresados es: " mayor;
FinAlgoritmo
