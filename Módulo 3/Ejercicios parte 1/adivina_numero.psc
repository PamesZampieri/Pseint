Algoritmo adivina_numero
	intentos <- 10;
	numeroSecreto <- azar(100) + 1;
	Escribir "Adivine el número (de 1 al 100):";
	Leer numeroIngresado;
	
	Mientras numeroSecreto <> numeroIngresado Y intentos > 1 Hacer
		Si numeroSecreto > numeroIngresado Entonces
			Escribir "Muy Bajo";
		SiNo
			Escribir "Muy Alto";
		Fin Si
		
		intentos <- intentos - 1;
		Escribir "Le quedan ", intentos, " intentos: "
		Leer numeroIngresado;
	Fin Mientras
	
	Si numeroSecreto =  numeroIngresado Entonces
		Escribir "Exacto! Usted adivinó en ", 11 - intentos " intentos";
	SiNo
		Escribir "El número era:  ", numeroSecreto;
	Fin Si
FinAlgoritmo
