Algoritmo calculoCocienteYResiduo
	dividendo es Real;
	divisor es Real;
	cociente es Real;
	Definir residuo como Real;
	
	dividendo<-146;
	divisor<-25;
	cociente <- dividendo / divisor;
	residuo <- dividendo MOD divisor;
	
	Escribir "El Cociente de la división de " dividendo " dividido " divisor " es: " cociente;
	Escribir "El Residuo de la división de " dividendo " dividido " divisor " es: " residuo;
FinAlgoritmo
