Algoritmo SumaNumerosPares
	Escribir "Ingrese un numero entero: "
	Leer numero1
	
	Escribir "Ingrese otro numero entero: "
	Leer numero2

	Mientras numero1 <= numero2 Hacer
		Si numero1 % 2 == 0 Entonces
			total<-numero1 + total
		Fin Si
		
		numero1<-numero1 + 1
	Fin Mientras
	
	Escribir "La suma de todos los n�meros pares comprendidos entre ambos n�meros ingresados es: " total
	
FinAlgoritmo
