Algoritmo ventaBebidasAlcoholicas
	edad es entero;
	
	Repetir
		Escribir "Ingrese su edad por favor: ";
		Leer edad;
		
		Si edad >= 18 Entonces
			Escribir "¡Adelante!, puedes comprar nuestros vinos exquisitos.";
		SiNo
			Si edad > 0 Y edad < 18 Entonces
				Escribir "Lo siento, vuelve cuando seas mayor! =(";
			SiNo
				Escribir "Error! Escriba una edad correcta.";
			Fin Si
		Fin Si
	Hasta Que edad > 0;
FinAlgoritmo
