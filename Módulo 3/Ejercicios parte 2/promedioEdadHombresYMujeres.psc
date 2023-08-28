//ejercicio 14:
Algoritmo promedioEdadHombresYMujeres
	Definir cantidadMujeres, cantidadHombres, edad, sumaEdadMujeres, sumaEdadHombres Como entero;
	Definir promedioEdadMujeres, promedioEdadHombres Como Real;
	
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
				Escribir "Ingrese su edad: ";
				Leer edad;
				
				Si edad < 0 Entonces
					Escribir "Error! Escriba una edad correcta."
				SiNo
					sumaEdadMujeres <- sumaEdadMujeres + edad;
				Fin Si
			2:
				cantidadHombres <- cantidadHombres + 1;
				Escribir "Ingrese su edad: ";
				Leer edad;
				
				Si edad < 0 Entonces
					Escribir "Error! Escriba una edad correcta."
				SiNo
					sumaEdadHombres <- sumaEdadHombres + edad;
				Fin Si
		Fin Segun
	Hasta Que opcion = 3;
	
	Si cantidadMujeres <>  0 Entonces
		promedioEdadMujeres <- sumaEdadMujeres / cantidadMujeres;
	Fin Si
	
	Si cantidadHombres <>  0 Entonces
		promedioEdadHombres <- sumaEdadHombres / cantidadHombres;
	Fin Si
	
	Escribir " ";
	Escribir "El promedio de edades de mujeres ingresadas es: " promedioEdadMujeres;
	Escribir "El promedio de edades de hombres ingresados es: " promedioEdadHombres;	
FinAlgoritmo
