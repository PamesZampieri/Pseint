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
		Escribir "Ingrese el n�mero de la figura para calcular el �rea: ";
		Escribir "1- RECT�NGULO: "
		Escribir "2- CUADRADO: "
		Escribir "3- TRI�NGULO: "
		Leer figuraGeometrica;
		
		Si figuraGeometrica > 0 Y figuraGeometrica < 4 Entonces
			Segun figuraGeometrica Hacer
				1:
					Escribir "Ingrese la base del rect�ngulo: ";
					Leer baseRectangulo;
					Escribir "Ingrese la altura del rect�ngulo: ";
					Leer alturaRectangulo;
					
					areaRectangulo <- baseRectangulo * alturaRectangulo;
					Escribir "El �rea del rect�ngulo es: " areaRectangulo;
				2:
					Escribir "Ingrese el lado del cuadrado: ";
					Leer ladoCuadrado;
					
					areaCuadrado <- ladoCuadrado * ladoCuadrado;
					Escribir "El �rea del rect�ngulo es: " areaCuadrado;
				3:
					Escribir "Ingrese la base del tri�ngulo: ";
					Leer baseTriangulo;
					Escribir "Ingrese la altura del tri�ngulo: ";
					Leer alturaTriangulo;
					
					areaTriangulo <- baseTriangulo * alturaTriangulo / 2;
					Escribir "El �rea del tri�ngulo es: " areaTriangulo;
				De Otro Modo:
					Escribir "Error! Ingrese una opci�n correcta.";
			Fin Segun
		SiNo
			Escribir "Error! Ingrese una opci�n correcta.";
		Fin Si
		
	Hasta Que figuraGeometrica > 0 Y figuraGeometrica < 4;
FinAlgoritmo
