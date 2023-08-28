Algoritmo ejercicioRepetirHasta
	a <- 720;
	b <- 450;
	m <- a / 10;
	n <- b / 10;
	
	Repetir
		x <- m MOD n;
		m <- n;
		n <- x;
	Hasta Que x = 0;
	
	t <- a * b / m;
	
	Escribir "El valor de M es: " m; 
	Escribir "El valor de T es: " t;
FinAlgoritmo