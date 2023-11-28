
Algoritmo promedio
	Definir num1, num2, res Como Entero
	Definir nombre_jugador Como Caracter
	
	Escribir "ingresa tu nombre:"
	Leer nombre_jugador
	nombre_jugador<-Mayusculas(nombre_jugador)
	
	
	num1<-azar(99)+1
	num2<-azar(9)+1

	Escribir num1, " * ", num2 "="
	Leer res
	
	Escribir "Hola ", nombre_jugador, " el resultado es:", res=num1*num2
FinAlgoritmo
