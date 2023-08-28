Algoritmo tablaDeMultiplicar
	i es entero;
	seguir Es Caracter;
	
	Mientras seguir <> "n" Hacer
		Escribir "Introduzca un número entero: ";
		Leer numero;
		Escribir "La tabla de multiplicar del " numero " es: ";
		
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			Escribir numero, " * ", i ," = ", i * numero;
		Fin Para
		
		Escribir "¿Desea ver otra tabla (s/n)?: "
		Leer seguir;
	Fin Mientras
	
FinAlgoritmo