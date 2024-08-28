//hacer un algoritmo que pida 2 numeros y 1 caracter
Algoritmo sin_titulo
	Definir n1, n2, resultado Como Real
	Escribir "Ingrese el primer número: "
	leer n1
	Escribir "Ingrese el segundo número: "
	leer n2
	Escribir "Ingrese su caracter matemático(+, -, *, /): "
	Leer signoM
	Si signoM = "+" Entonces
		resultado = n1 + n2
		Escribir resultado
	SiNo
		si signoM = "-" Entonces
			resultado = n1 - n2
			Escribir resultado
		SiNo
			si signoM = "*" Entonces
				resultado = n1 * n2
				Escribir resultado
			SiNo
				si signoM = "/" y n2<>0 Entonces
					resultado = n1 / n2
					Escribir resultado
				SiNo
					Escribir  0
				FinSi
				
				
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
