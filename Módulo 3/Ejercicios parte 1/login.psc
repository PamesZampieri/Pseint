Algoritmo login
	Definir secreto, clave como cadena;
	secreto <- "password";
	
	Repetir
		Escribir "Dime la clave:";
		Leer clave;
		
		Si clave <>  secreto Entonces
			Escribir "Clave Incorrecta!!!";
		Fin Si
	Hasta Que clave = secreto;
	
	Escribir "Bienvenido/a!!!";
	Escribir "Programa Terminado";	
FinAlgoritmo
