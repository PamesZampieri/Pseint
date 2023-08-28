Algoritmo calculadora
	numero1 es Real;
	numero2 es Real;
	opcionSeleccionada es entero;

	Repetir
		Escribir "Ingrese el primer número: ";
		Leer numero1;
		Escribir "Ingrese el segundo número: ";
		Leer numero2;
		sumar <- numero1 + numero2;
		restar <- numero1 - numero2;
		multiplicar <- numero1 * numero2;
		dividir <- numero1 / numero2;
		potenciar <- numero1 ^ (numero2); 
		
		Si numero1 > 0 Y numero2 > 0 Entonces
			Repetir
				Escribir "Ingrese el número de operación que quiera realizar con nuestra calculadora: ";
				Escribir "1- SUMAR: "
				Escribir "2- RESTAR: "
				Escribir "3- MULTIPLICAR: "
				Escribir "4- DIVIDIR: "
				Escribir "5- POTENCIAR: "
				Leer opcionSeleccionada;
				
				Segun opcionSeleccionada Hacer
					1:
						Escribir "El resultado de sumar " numero1 " + " numero2 " es: " sumar;
					2:
						Escribir "El resultado de restar " numero1 " - " numero2 " es: " restar;
					3:
						Escribir "El resultado de multiplicar " numero1 " * " numero2 " es: " multiplicar;
					4:
						Escribir "El resultado de dividir " numero1 " / " numero2 " es: " dividir;
					5:
						Escribir "El resultado de potenciar " numero1 " ^ " numero2 " es: " potenciar;
					De Otro Modo:
						Escribir "Error! Ingrese una opción correcta!";
				Fin Segun
			Hasta Que opcionSeleccionada > 0 Y opcionSeleccionada < 6;
			
		SiNo
			Escribir "Error! Escriba números mayores que 0 (cero).";
		Fin Si
		
	Hasta Que numero1 > 0 Y numero2 > 0;
FinAlgoritmo
