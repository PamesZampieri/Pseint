Algoritmo calcularElCuadrado
	numero es real;
	potencia es real;
	
	Repetir
		Escribir "Ingrese un n�mero: ";
		Leer numero;
		
		Si numero > 0 Entonces
			potencia <- numero ^ (2);
			Escribir "El n�mero ingresado elevado al cuadrado es: " potencia;
		SiNo
			Escribir "Error! El n�mero ingresado es incorrecto!"
		Fin Si
	Hasta Que numero > 0; 
	
FinAlgoritmo
