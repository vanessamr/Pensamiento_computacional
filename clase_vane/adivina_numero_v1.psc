Funcion PedirNumero
	Escribir "Ingresa numero"
Fin Funcion



Algoritmo promedio
	Definir num1, num2, res Como Entero
	Definir nombre_jugador Como Caracter
	
	Escribir "ingresa tu nombre:"
	Leer nombre_jugador
	nombre_jugador<-Mayusculas(nombre_jugador)
	
	PedirNumero()
	Leer num1
	PedirNumero()
	Leer num2
	
	Escribir num1, " * ", num2 "="
	Leer res
	
	Escribir "Hola ", nombre_jugador, " el resultado es:", res=num1*num2
FinAlgoritmo
