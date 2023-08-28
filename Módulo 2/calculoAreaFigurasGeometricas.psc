Algoritmo calculoAreaFigurasGeometricas
	figuraGeometrica es Real;
	baseRectangulo es Real;
	alturaRectangulo es Real;
	areaRectangulo es Real;
	ladoCuadrado es Real;
	areaCuadrado es Real;
	baseTriangulo es Real;
	alturaTriangulo es Real;
	areaTriangulo es Real;
	
	Repetir
		Escribir "Ingrese el número de la figura para calcular el área: ";
		Escribir "1- RECTÁNGULO: "
		Escribir "2- CUADRADO: "
		Escribir "3- TRIÁNGULO: "
		Leer figuraGeometrica;
		
		Si figuraGeometrica > 0 Y figuraGeometrica < 4 Entonces
			Segun figuraGeometrica Hacer
				1:
					Escribir "Ingrese la base del rectángulo: ";
					Leer baseRectangulo;
					Escribir "Ingrese la altura del rectángulo: ";
					Leer alturaRectangulo;
					
					areaRectangulo <- baseRectangulo * alturaRectangulo;
					Escribir "El área del rectángulo es: " areaRectangulo;
				2:
					Escribir "Ingrese el lado del cuadrado: ";
					Leer ladoCuadrado;
					
					areaCuadrado <- ladoCuadrado * ladoCuadrado;
					Escribir "El área del rectángulo es: " areaCuadrado;
				3:
					Escribir "Ingrese la base del triángulo: ";
					Leer baseTriangulo;
					Escribir "Ingrese la altura del triángulo: ";
					Leer alturaTriangulo;
					
					areaTriangulo <- baseTriangulo * alturaTriangulo / 2;
					Escribir "El área del triángulo es: " areaTriangulo;
				De Otro Modo:
					Escribir "Error! Ingrese una opción correcta.";
			Fin Segun
		SiNo
			Escribir "Error! Ingrese una opción correcta.";
		Fin Si
		
	Hasta Que figuraGeometrica > 0 Y figuraGeometrica < 4;
FinAlgoritmo
