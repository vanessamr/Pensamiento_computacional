Funcion promedio <- PromedioDeSuma ( suma )
	promedio<-suma/4
Fin Funcion


Funcion PedirMateria 
	Escribir "Escribe la materia"
Fin Funcion

Funcion PedirCal
	Escribir "Escribe la calificación "
	
Fin Funcion


Algoritmo Tarea_calificaciones
		
		//ENTRADA DE DATOS
		Definir cal1, cal2, cal3, cal4, prom Como Real
		Definir nombre_alumno, materia1, materia2, materia3, materia4 Como Caracter
		Escribir "Nombre del alumno"
		Leer nombre_alumno
		nombre_alumno<-Mayusculas(nombre_alumno)
		//ESto es para que sin inportar si el usuario escribiio enmayuscula o minuscula se guarde como MAYUSCULA
		PedirMateria()
		Leer materia1
		PedirCal()
		Leer cal1
		suma<-cal1
		PedirMateria()
		Leer materia2
		PedirCal()
		Leer cal2
		suma<-suma+cal2
		PedirMateria()
		Leer materia3
		PedirCal()
		Leer cal3
		suma<-suma+cal3
		PedirMateria()
		Leer materia4
		PedirCal()
		Leer cal4
		suma<-suma+cal4
		
		
		//Proceso 
		Prom<-redon(PromedioDeSuma(suma))
		
		
		//SALIDA DE DATOS
		Escribir "El promedio de ", nombre_alumno," es ", Prom, "." 
		Si Prom>=6 Entonces
			Escribir "El alumno ", nombre_alumno, " aprobó el curso"
		SiNo
			Escribir "El alumno ", nombre_alumno, " reprobó el curso"
		Fin Si
FinAlgoritmo
