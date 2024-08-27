//Crear un algoritmo que al solicitar el ingreso de N notas, me permita ingresar cada nota y
//después del bucle calcule el promedio, este algoritmo al final debe imprimir el promedio y
//equivalencia del porcentaje de tercera nota en la FESC.
Algoritmo Ejercicio_10
	Definir N Como entero
	Definir nota Como Real
	
	Escribir "Ingrese el numero de notas que desea calcular: "
	Leer N
	notas = 0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese la nota: "
		Leer nota
		notas = notas + nota 
	Fin Para
	promedio = notas / n
	Escribir "Su promedio de notas es: ", promedio
	equivalencia = promedio * 0.20
	Escribir "Su equivalencia a nota 3 es: ", equivalencia
	
FinAlgoritmo
