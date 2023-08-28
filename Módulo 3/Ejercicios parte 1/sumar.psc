Algoritmo sumar
	suma <- 0;
	x <- 10;
	n <- 7;
	
	Mientras n > 2 Hacer
		Si x > 4 Entonces
			suma <- suma + x;
		Fin Si
		
		x <- x + 1;
		n <- n - 2;
	Fin Mientras
	
	Escribir "La suma es: " suma;
FinAlgoritmo
