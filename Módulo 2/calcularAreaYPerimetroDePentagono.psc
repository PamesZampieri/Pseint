Algoritmo calcularAreaYPerimetroDePentagono
	longitudLado es Real;
	apotema es Real;
	perimetroPentagono es Real;
	areaPentagono es Real;
	
	longitudLado <- 8;
	apotema <- 4.5;
	perimetroPentagono <- 5 * longitudLado;
	areaPentagono <- (perimetroPentagono * apotema) / 2;
	
	Escribir "El Perímetro de un pentágono cuya longitud de lado es de " longitudLado " cm. es: " perimetroPentagono;
	Escribir "El Área de un pentágono cuyo apotema es de " apotema " cm. es: " areaPentagono;
FinAlgoritmo
