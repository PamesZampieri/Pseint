//ejercicio 13:
Algoritmo promedioCalificaciones2
	calificacionAlumno, promedio es Real;
	cantidadCalificacionesAProcesar <- 0;
	sumatoriaCalificaciones <- 0;
	
	Escribir "Este programa calcula el promedio de calificaciones: ";
	
	Repetir
		Repetir
			Escribir "Ingrese la calificaci�n o (-1) para terminar: ";
			Leer calificacionAlumno;
			
			Si calificacionAlumno < -1 Entonces
				Escribir "Error! Por favor ingrese una calificaci�n correcta."
			Fin Si
		Hasta Que calificacionAlumno >= -1;
		
		Si calificacionAlumno <> -1 Entonces
			sumatoriaCalificaciones <- sumatoriaCalificaciones + calificacionAlumno;
			cantidadCalificacionesAProcesar <- cantidadCalificacionesAProcesar + 1;
		Fin Si
	Hasta Que calificacionAlumno = -1;
	
	
	Si  calificacionAlumno <> -1  Entonces
		promedio <- sumatoriaCalificaciones / cantidadCalificacionesAProcesar;
	Fin Si
	
	
	Escribir "El promedio de las calificaciones ingresadas es: " promedio;
FinAlgoritmo
