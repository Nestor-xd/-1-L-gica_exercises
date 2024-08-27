//Crear un algoritmo que calcule la definitiva final de una asignatura de la FESC 
//(debe ingresar primer previo, segundo previo, tercera nota, evaluación final)
Algoritmo Ejercicio_09
	Definir nota1, nota2, nota3, notaF, notaDefinitiva Como Real
	escribir "escriba la primera nota: "
	Leer nota1
	Escribir "escriba la segunda nota: "
	Leer nota2
	escribir "escriba la tercera nota: "
	Leer nota3
	Escribir "escriba la nota final: "
	leer notaF
	
	notaDefinitiva = (nota1*0.25)+(nota2*0.25)+(nota3*0.2)+(notaF*0.3)
	Escribir "Su nota es:", notaDefinitiva
FinAlgoritmo
