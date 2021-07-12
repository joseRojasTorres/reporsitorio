// Definicion de vector: puede guardar datos de una variable al mismo tiempo.

// ejemplo:
Funcion prod=promedio (datos,n)
	suma=0
	para i=1 hasta n Con Paso 1 Hacer
		suma=suma+datos[i]
	FinPara
	prod=suma/n
FinFuncion

SubProceso visualizar(datos,n)
	Escribir "visualizacion de datos"
	Para i=1 Hasta n Hacer
		Escribir datos[i]
	FinPara
FinSubProceso
Algoritmo vector
	Definir n Como Entero
	Escribir "digite la cantidad de datos"
	Leer n
	Dimension datos[n]
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "digite el numero",i
		leer datos[i]
	FinPara
	visualizar(datos,n)
	Escribir "el promedio es:",promedio(datos,n)
	
FinAlgoritmo
