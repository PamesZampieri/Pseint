Algoritmo tablaDeMultiplicar2
	i, j es entero;
	numero es entero;
	numero <- 2;
	Escribir "Tablas de Multiplicar del 2 al 10:"
	
	Repetir
		Escribir "Tabla del " numero;
		
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			Escribir numero, " * ", i ," = ", i * numero;
		Fin Para
		
		Escribir " ";
		numero <- numero + 1;
	Hasta Que numero = 11;
	
FinAlgoritmo