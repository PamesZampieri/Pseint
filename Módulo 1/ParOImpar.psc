Algoritmo ParOImpar
	
	Repetir
		Escribir "Introduzca un n�mero entero: "
		Leer numero
		
		Si numero < 0  Entonces
			Escribir "El n�mero ingresado es incorrecto!"
		SiNo
			Si numero % 2 == 0 Entonces
				Escribir "El n�mero ingresado es PAR"
			SiNo
				Escribir "El n�mero ingresado es IMPAR"
			Fin Si
		Fin Si
		
	Hasta Que numero >= 0	
	
FinAlgoritmo
