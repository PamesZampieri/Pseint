//ejercicio 1:
Algoritmo promedioCalificaciones
	notaAlumno, notasAprobadas, cantidadNotasAprobadas, notasReprobadas, cantidadNotasReprobadas, promedioTotalNotas, promedioNotasAprobadas, promedioNotasReprobadas es Real;
	
	Repetir
		Escribir "Ingrese una calificación o (-1) para salir:"
		Leer notaAlumno;
		
		Si notaAlumno <> -1 Entonces
			sumatoriaNotas <- sumatoriaNotas + notaAlumno;
			cantidadNotas <- cantidadNotas + 1;
			
			Si notaAlumno >= 6 Entonces
				Escribir "Aprobado!";
				notasAprobadas <- notasAprobadas + notaAlumno;
				cantidadNotasAprobadas  <- cantidadNotasAprobadas + 1;
			Fin Si
			
			Si notaAlumno >= 0 Y notaAlumno < 6 Entonces
				Escribir "Reprobado =(";
				notasReprobadas <- notasReprobadas + notaAlumno;
				cantidadNotasReprobadas  <- cantidadNotasReprobadas + 1;
			Fin Si	
		Fin Si
		
	Hasta Que notaAlumno = -1;
	
	
	promedioTotalNotas <- sumatoriaNotas / cantidadNotas;
	promedioNotasAprobadas <- notasAprobadas / cantidadNotasAprobadas;
	promedioNotasReprobadas <- notasReprobadas / cantidadNotasReprobadas;
	
	Escribir "El promedio de las notas ingresadas es: " promedioTotalNotas;
	Escribir "El promedio de notas aprobadas es " promedioNotasAprobadas;
	Escribir "El promedio de notas reprobadas es " promedioNotasReprobadas;
FinAlgoritmo