Algoritmo supermercado
	precioDocena es Real;
	cantidadDocenas es Real;
	cantidadObsequiadas es Real;
	
	Repetir
		Escribir "Ingrese el precio de la docena: ";
		Leer precioDocena;
		Escribir "Ingrese la cantidad de docenas que desea adquirir: ";
		Leer cantidadDocenas;
		
		cantidadObsequiadas <- cantidadDocenas - 3;
		
		Si cantidadDocenas > 0 Y cantidadDocenas <= 3 Entonces
			Escribir "El precio por docena es: $ " (precioDocena * cantidadDocenas) * 0.9;
			Escribir "Se aplicó un descuento de: $ " (precioDocena * cantidadDocenas) * 0.1;
		SiNo
			Si cantidadDocenas > 3 Entonces
				Escribir "El precio por docena es: $ " (precioDocena * cantidadDocenas) * 0.85;
				Escribir "Se aplicó un descuento de: $ " (precioDocena * cantidadDocenas) * 0.15;
				Escribir "Además recibe de regalo: " cantidadObsequiadas " unidades.";
			SiNo
				Escribir "Error! El número ingresado es incorrecto.";
			Fin Si
		Fin Si
	Hasta Que precioDocena > 0 Y cantidadDocenas > 0;
FinAlgoritmo
