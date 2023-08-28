Algoritmo promedioGastos
	totalGastos <- 0;
	promedio <- 0;
	Escribir "Ingrese el número de meses que desea calular: "
	Leer mesHasta;
	
	Para x<-1 Hasta mesHasta Con Paso 1 Hacer
		Escribir "Ingrese el gasto del mes " x;
		Leer gastoMensual;
		
		totalGastos <- totalGastos + gastoMensual;
	Fin Para
	
	promedio <- totalGastos / mesHasta;
	Escribir "El Promedio de gastos para los " mesHasta " meses calculados es de: " promedio;
FinAlgoritmo
