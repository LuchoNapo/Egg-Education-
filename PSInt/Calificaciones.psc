//Un alumno desea saber cual ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se compone de los siguientes porcentajes:
//55% del promedio de sus tres calificaciones parciales.
//30% de la calificaci�n del examen final.
//15% de la calificaci�n de un trabajo final.

Algoritmo Calificaciones
	Definir CF,TF,EF,Par1,Par2,Par3,Promedio Como Real
	Escribir "Ingrese las notas de sus 3 parciales"
	Leer Par1,Par2,Par3
	Escribir Sin Saltar "Ingrese la nota de su Trabajo Final"
	Leer TF
	Escribir Sin Saltar "Ingrese la nota de su Examen Final"
	Leer EF
	
	Promedio= (Par1 + Par2 + Par3)/3 
	CF=(Promedio* .55) + (TF * .15) + (EF * .30)
	Escribir "La Calificacion final de la materia es de: " CF
	
	
	
	
	
	
	
FinAlgoritmo
