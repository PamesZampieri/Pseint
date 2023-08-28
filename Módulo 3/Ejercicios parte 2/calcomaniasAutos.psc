//ejercicio 12:
Algoritmo calcomaniasAutos
	seguir, numeroDeplaca, ultimoDigitoPlaca Es Caracter;
	Definir cantidadCalcomaniasAmarillas, cantidadCalcomaniasRosas, cantidadCalcomaniasRojas, cantidadCalcomaniasVerdes, cantidadCalcomaniasAzules Como Entero;
	
	Mientras seguir <> "n" Hacer
		Repetir
			Escribir "Ingrese el número de la placa del automóvil: ";
			Leer numeroDeplaca;
			
			long <- Longitud(numeroDeplaca);
			ultimoDigitoPlaca <- SubCadena(numeroDeplaca,long,long);
			
			Si ultimoDigitoPlaca >= "A" Y ultimoDigitoPlaca <= "Z" Entonces
				Escribir "Error! El último dígito del número de placa debe ser un NÚMERO.";
			Fin Si
			
			Si ultimoDigitoPlaca >= "a" Y ultimoDigitoPlaca <= "z" Entonces
				Escribir "Error! El último dígito del número de placa debe ser un NÚMERO.";
			Fin Si
			
			Si ultimoDigitoPlaca < "0" Y ultimoDigitoPlaca > "9" Entonces
				Escribir "Error!  El último dígito del número de placa es incorrecto.";
			Fin Si
		Hasta Que ultimoDigitoPlaca >= "0" Y ultimoDigitoPlaca <= "9";
		
		Segun ultimoDigitoPlaca Hacer
			"1" O "2":
				cantidadCalcomaniasAmarillas <- cantidadCalcomaniasAmarillas + 1;
			"3" O "4":
				cantidadCalcomaniasRosas <- cantidadCalcomaniasRosas + 1;
			"5" O "6":
				cantidadCalcomaniasRojas <- cantidadCalcomaniasRojas + 1;
			"7" O "8":
				cantidadCalcomaniasVerdes <- cantidadCalcomaniasVerdes + 1;
			"9" O "0":
				cantidadCalcomaniasAzules <- cantidadCalcomaniasAzules + 1;
		Fin Segun
		
		Escribir "¿Desea continuar (s/n)?: "
		Leer seguir;
	Fin Mientras
	
	Escribir " ";
	Escribir "Ingresaron a CABA ", cantidadCalcomaniasAmarillas, " autos con calcomanías amarillas.";
	Escribir "Ingresaron a CABA ", cantidadCalcomaniasRosas, " autos con calcomanías rosas.";
	Escribir "Ingresaron a CABA ", cantidadCalcomaniasRojas, " autos con calcomanías rojas.";
	Escribir "Ingresaron a CABA ", cantidadCalcomaniasVerdes, " autos con calcomanías verdes.";
	Escribir "Ingresaron a CABA ", cantidadCalcomaniasAzules, " autos con calcomanías azules.";
FinAlgoritmo


