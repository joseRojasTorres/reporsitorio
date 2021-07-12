// Definicion de array: almacena un conjunto de valores.

// Ejemplo:
Algoritmo  array
	Escribir "ingrese numero de edades a promediar"
	Leer n
	Dimension edades[n]
	
	Para i<-1 Hasta n Hacer
		Escribir "ingrese la edad numero",i
		Leer edad
		edades[i]<-edad
		
	FinPara
	
	acumulador<-0
	Para i<-1 Hasta n Hacer
		acumulador<-acumulador+edades[i]
		
	FinPara
	promedio<-acumulador/n
	Escribir "el promedio de la edades ingresadas es: ",promedio
	
FinAlgoritmo
