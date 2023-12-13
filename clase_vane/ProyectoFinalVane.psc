Algoritmo ProyectoFinalVane
	Definir calificacion Como entero
	
	Escribir "Escribir la calificcación"
	Leer calificacion
	
	Si calificacion >= 1 y calificacion <= 7 Entonces
		Si calificacion>=4 Entonces
			Escribir "aprobado"
		SiNo
			Escribir "reprobado"
		Fin Si
	SiNo
		Escribir "Fuera de rango"
	Fin Si
	
FinAlgoritmo
