//ejercicio 8:
Algoritmo promedioCalificacionesDeDiezAlumnos
	calificacionAlumno, promedio es Real;
	cantidadCalificacionesAProcesar <- 10;
	calificacionMasBaja <- 100;
	sumatoriaCalificaciones <- 0;
	
	Escribir "Este programa calcula el promedio de calificaciones y la calificaci�n m�s baja de un grupo de 10 alumnos:";
	
	Para i <- 1 Hasta cantidadCalificacionesAProcesar Hacer
		Repetir
			Escribir "Ingrese la calificaci�n: ";
			Leer calificacionAlumno;
			
			Si calificacionAlumno <= 0 O calificacionAlumno > 100 Entonces
				Escribir "Error! Por favor ingrese una calificaci�n correcta."
			Fin Si
		Hasta Que calificacionAlumno > 0 Y calificacionAlumno <= 100
		
		Si calificacionAlumno < calificacionMasBaja Entonces
			calificacionMasBaja <- calificacionAlumno;
		Fin Si
		
		sumatoriaCalificaciones <- sumatoriaCalificaciones + calificacionAlumno;
	Fin Para
	
	promedio <- sumatoriaCalificaciones / cantidadCalificacionesAProcesar;
	
	Escribir "El promedio de las calificaciones ingresadas es: " promedio;
	Escribir "La calificaci�n m�s baja es:  " calificacionMasBaja;
FinAlgoritmo
