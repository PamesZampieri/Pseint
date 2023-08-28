Algoritmo validacionContrasenia
	Escribir "Ingrese una contraseña: ";
	Leer password;
	long <- Longitud(password);
	
	Si Longitud(password) >= 8 Entonces
		Escribir "Vamos a seguir validando.";
		primeraL <- SubCadena(password,0,1);
		
		Si primeraL >= "A" Y primeraL <= "Z" Entonces
			Escribir "Vamos a seguir validando.";
			quintaL <- SubCadena(password,4,5);
	
			Si quintaL >= "a" Y quintaL <= "z" Entonces 
				Escribir "Vamos a seguir validando.";
				final <- SubCadena(password,long,long);
				
				Si final >= "0" Y final <= "9"  Entonces
					Escribir "Contraseña correcta!"
				SiNo
					Escribir "Contraseña incorrecta"
				Fin Si
			SiNo
				Escribir "La quinta letra tiene que ser minúscula.";
			Fin Si
			
		SiNo
			Escribir "La primera letra tiene que ser mayúscula.";
		Fin Si
		
	SiNo
		Escribir "La contraseña debe tener al menos 8 caracteres!"
	Fin Si
	
FinAlgoritmo
