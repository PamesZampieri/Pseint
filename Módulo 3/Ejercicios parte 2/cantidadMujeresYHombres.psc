//ejercicio 11:
Algoritmo cantidadMujeresYHombres
	Definir cantidadMujeres, cantidadHombres Como entero;
	
	Repetir 
		Repetir
			Escribir "Ingrese su género: ";
			Escribir "1) MUJER.";
			Escribir "2) HOMBRE.";
			Escribir "3) SALIR.";
			Leer opcion;
			
			Si opcion < 1 O opcion > 3 Entonces
				Escribir "Error! Ingrese una opción correcta.";
			Fin Si
		Hasta Que opcion >= 1 Y opcion <= 3;
		
		Segun opcion Hacer
			1:
				cantidadMujeres <- cantidadMujeres + 1;
			2:
				cantidadHombres <- cantidadHombres + 1;
		Fin Segun
	Hasta Que opcion = 3;
	
	Escribir "Cantidad de Mujeres: " cantidadMujeres;
	Escribir "Cantidad de Hombres: " cantidadHombres;
FinAlgoritmo
