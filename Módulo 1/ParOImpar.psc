Algoritmo ParOImpar
	
	Repetir
		Escribir "Introduzca un número entero: "
		Leer numero
		
		Si numero < 0  Entonces
			Escribir "El número ingresado es incorrecto!"
		SiNo
			Si numero % 2 == 0 Entonces
				Escribir "El número ingresado es PAR"
			SiNo
				Escribir "El número ingresado es IMPAR"
			Fin Si
		Fin Si
		
	Hasta Que numero >= 0	
	
FinAlgoritmo
