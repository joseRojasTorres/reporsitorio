//Definicion de matriz: es un arreglo bidimensional.

//Ejemplo:
Algoritmo matriz
	Definir columna, fila Como entero;
	Definir aDatos Como Real
	columna=0; fila=0;
	i=0; j=0;
	
	Escribir "Ingrese la cantidad de columnas";
	leer columna;
	Escribir "Ingrese la cantidad de filas";
	Leer fila;
	
	Dimension aDatos[columna,fila];
	
	//solicitamos los datos
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "Ingrese los datos de la fila: ",i," columna:",j;
			Leer aDatos[j,i];
		FinPara
		
	FinPara
	
	//Imprimir resultados
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "  ",aDatos[j,i],"  "; sin saltar;
		FinPara
		Escribir " ";
	FinPara
	Esperar Tecla;
	
FinAlgoritmo
