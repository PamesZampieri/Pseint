// Muestra como hacer un menú simple con las estructuras Repetir-Hasta Que y Según
Algoritmo menu
	
	Repetir
		// mostrar menu
		Limpiar Pantalla
		Escribir "Menú de recomendaciones"
		Escribir "   1. Literatura"
		Escribir "   2. Cine"
		Escribir "   3. Música"
		Escribir "   4. Videojuegos"
		Escribir "   5. Influencers Argentinos"
		Escribir "   6. Salir"
		// ingresar una opción
		Escribir "Elija una opción (1-6): "
		Leer OP
		// procesar esa opción
		Si (OP=1) Entonces
			Escribir "Lecturas recomendables:"
			Escribir " + Esperándolo a Tito y otros cuentos de fúbol (Eduardo Sacheri)"
			Escribir " + El juego de Ender (Orson Scott Card)"
			Escribir " + El sueño de los héroes (Adolfo Bioy Casares)"
		FinSi
		
		Si (OP=2) Entonces
			Escribir "Películas recomendables:"
			Escribir " + Matrix (1999)"
			Escribir " + El último samuray (2003)"
			Escribir " + Cars (2006)"
		FinSi
		
		Si (OP=3) Entonces	
			Escribir "Discos recomendables:"
			Escribir " + Despedazado por mil partes (La Renga, 1996)"
			Escribir " + Búfalo (La Mississippi, 2008)"
			Escribir " + Gaia (Mägo de Oz, 2003)"
		FinSi
		
		Si (OP=4) Entonces
			Escribir "Videojuegos clásicos recomendables"
			Escribir " + Día del tentáculo (LucasArts, 1993)"
			Escribir " + Terminal Velocity (Terminal Reality/3D Realms, 1995)"
			Escribir " + Death Rally (Remedy/Apogee, 1996)"
		FinSi
		
		Si (OP=5) Entonces
			Escribir "Influencers de Argentina recomendables (con más de 5 millones de seguidores)"
			Escribir " + 1. Lionel Messi [@leomessi]"
			Escribir " + 2. Paulo Dybala [@paulodybala]"
			Escribir " + 3. Georgina Rodríguez [@georginagio]"
		FinSi
		
		Si (OP>6) Entonces
			Escribir "Opción no válida"
		FinSi
		
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta Que OP=6
	
	Escribir "Gracias, vuelva pronto"
FinAlgoritmo