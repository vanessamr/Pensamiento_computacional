Algoritmo Tarea_calificaciones
	
	//ENTRADA DE DATOS
	Definir cal1, cal2, cal3, cal4, prom Como Real
	Definir nombre_alumno Como Caracter
	Escribir "Nombre del alumno"
	Leer nombre_alumno
	nombre_alumno<-Mayusculas(nombre_alumno)
	//ESto es para que sin inportar si el usuario escribiio enmayuscula o minuscula se guarde como MAYUSCULA
	
	Escribir "Escribe la calificaci�n primer periodo"
	Leer cal1
	Escribir "Escribe la calificaci�n segundo periodo"
	Leer cal2
	Escribir "Escribe la calificaci�n tercer periodo"
	Leer cal3
	Escribir "Escribe la calificaci�n cuarto periodo"
	Leer cal4
	
	
	//Proceso 
	Prom<-(cal1+cal2+cal3+cal4)/4
	
	
	//SALIDA DE DATOS
	Escribir "El promedio de ", nombre_alumno," es ", Prom, "."
	
FinAlgoritmo
