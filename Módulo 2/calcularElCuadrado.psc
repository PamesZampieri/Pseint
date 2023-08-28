Algoritmo calcularElCuadrado
	numero es real;
	potencia es real;
	
	Repetir
		Escribir "Ingrese un número: ";
		Leer numero;
		
		Si numero > 0 Entonces
			potencia <- numero ^ (2);
			Escribir "El número ingresado elevado al cuadrado es: " potencia;
		SiNo
			Escribir "Error! El número ingresado es incorrecto!"
		Fin Si
	Hasta Que numero > 0; 
	
FinAlgoritmo
