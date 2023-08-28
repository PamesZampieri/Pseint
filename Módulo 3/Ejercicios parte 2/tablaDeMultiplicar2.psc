//ejercicio 9:
Algoritmo tablaDeMultiplicar2
	seguir Es Caracter;
	
	Mientras seguir <> "n" Hacer
		Escribir "Introduzca un número entero: ";
		Leer numero;
		Escribir "La tabla de multiplicar del " numero " es: ";
		
		Para i <- 1 Hasta 10 Hacer
			Escribir numero, " * ", i ," = ", i * numero;
		Fin Para
		
		Escribir "¿Desea ver otra tabla (s/n)?: "
		Leer seguir;
	Fin Mientras
	
FinAlgoritmo
