Algoritmo calcularAreaYPerimetroDePentagono
	longitudLado es Real;
	apotema es Real;
	perimetroPentagono es Real;
	areaPentagono es Real;
	
	longitudLado <- 8;
	apotema <- 4.5;
	perimetroPentagono <- 5 * longitudLado;
	areaPentagono <- (perimetroPentagono * apotema) / 2;
	
	Escribir "El Per�metro de un pent�gono cuya longitud de lado es de " longitudLado " cm. es: " perimetroPentagono;
	Escribir "El �rea de un pent�gono cuyo apotema es de " apotema " cm. es: " areaPentagono;
FinAlgoritmo
