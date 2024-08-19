//Crear un algoritmo que transforme una temperatura N, se asigne la escala de temperatura
//(Celsius, Fahrenheit, kelvin) y al final imprima los resultados de las 3 escalas de temperatura.
Algoritmo Ejercicio_08
	Definir N, Celsius, Farenheit, Kelvin Como Real
	Definir escala Como Caracter
	Escribir "Este algoritmo requiere que se ingrese una temperatura y posteriormente la escala"
	Escribir "c para Celsius, f para Fahrenheit, k para Kelvin "
	Escribir "---------------------------------"
	Escribir "Ingrese el número de la temperatura: "
	Leer N
	Escribir "Ingrese la escala de la temperatura ingresada: "
	Leer escala
	Si Minusculas(escala) = "c" Entonces
		Celsius = N
		Farenheit = 9*Celsius/5+32
		Kelvin = Celsius + 273.15
	SiNo
		Si Minusculas(escala) = "f" Entonces
			Farenheit = N
			Celsius = 5*(Farenheit-32)/9
			Kelvin = 5*(Farenheit-32)/9+273.15
		SiNo 
			Si Minusculas(escala) = "k" Entonces
				Kelvin = N
				Celsius = Kelvin - 273.15
				Farenheit = 9*(Kelvin-273.15)/5+32
			FinSi
		FinSi
	Fin Si
	Escribir "La temperatura ingresada equivale a: "
	Escribir ConvertirATexto(Celsius) + "°C"
	Escribir ConvertirATexto(Farenheit) + "°F"
	Escribir ConvertirATexto(Kelvin) + "°K"
FinAlgoritmo
