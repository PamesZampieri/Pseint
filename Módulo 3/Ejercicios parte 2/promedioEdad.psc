//ejercicio 10:
Algoritmo promedioEdad
	cantidadPersonas, cantidadNinios, cantidadJoven, cantidadAdultos, cantidadAncianos es entero;
	totalEdadNinios, totalEdadJoven, totalEdadAdultos, totalEdadAncianos es entero;
	promedioNinios, promedioJoven, promedioAdultos, promedioAncianos es Real;
	Escribir "Este programa calcula el promedio de edad de los niños, jóvenes, adultos y ancianos que existen en su zona habitacional."
	
	Para i <- 1 Hasta 20 Hacer
		Repetir
			Escribir "Ingrese su edad: ";
			Leer edad;
			
			Si edad < 0
				Escribir "Error! Escriba una edad correcta.";
			Fin si
		Hasta Que edad >= 0
		
		Si edad <= 12 Entonces
			totalEdadNinios <- totalEdadNinios + edad;
			cantidadNinios <- cantidadNinios + 1;
		Fin Si
		Si edad >= 13 Y edad <= 29 Entonces
			totalEdadJoven <- totalEdadJoven + edad;
			cantidadJoven <- cantidadJoven + 1;
		Fin Si
		Si edad >= 30 Y edad <= 59 Entonces
			totalEdadAdultos <- totalEdadAdultos + edad;
			cantidadAdultos <- cantidadAdultos + 1;
		Fin Si
		Si edad >= 60 Entonces
			totalEdadAncianos <- totalEdadAncianos + edad;
			cantidadAncianos <- cantidadAncianos + 1;
		Fin Si
	Fin Para
	
	Si cantidadNinios > 0  Entonces
		promedioNinios <- totalEdadNinios / cantidadNinios;
	Fin Si
	Si cantidadJoven > 0  Entonces
		promedioJoven <- totalEdadJoven / cantidadJoven;
	Fin Si
	Si cantidadAdultos > 0  Entonces
		promedioAdultos <- totalEdadAdultos / cantidadAdultos;
	Fin Si  
	Si cantidadAncianos > 0  Entonces
		promedioAncianos <- totalEdadAncianos / cantidadAncianos;
	Fin Si
	
	Escribir " ";
	Escribir "El promedio de Niños 0 - 12 años es de: " promedioNinios;
	Escribir "El promedio de Jóvenes 13 - 29 años  es de: " promedioJoven;
	Escribir "El promedio de Adultos 30 - 59 años es de: " promedioAdultos;
	Escribir "El promedio de Ancianos 60 en adelante es de: " promedioAncianos;
FinAlgoritmo
