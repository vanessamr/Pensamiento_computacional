Algoritmo edad
    Definir anio_nac, anio_actual, edad Como Entero
	Definir nombre Como Caracter
	anio_actual<-2023
	//asigno valor A LA VARIABLE, CAMBIAR EN 2024
	Escribir "INGRESA TU nombre"
	Leer nombre
	Escribir "Ingresa tu año de nacimiento"
	Leer anio_nac
	
	edad<-abs(anio_actual-anio_nac)
	
	Escribir "Tu edad es de ", edad, " años, eres mayor de edad ", edad>=18
	
	
	
FinAlgoritmo

