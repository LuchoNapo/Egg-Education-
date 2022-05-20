Algoritmo Ejercicio_8_Guia2_2
	
	Definir alumnos,i,a,p,m,Max Como Entero
	Definir nI,nE,nP,nF,nD Como Real
	Definir Flag Como Logico
	
	Escribir "Ingrese cantidad de alumnos que hay en clase"
	Leer alumnos
	nD=0
	a=0
	p=0
	m=0
	Flag=Verdadero
	Para i=1 Hasta alumnos Hacer
		Escribir "Ingrese su nota del examen Integrador del alumno " i
		Leer nI
		Escribir "Ingrese su nota de Exposicion del alumno " i
		Leer nE
		Si Flag=Verdadero Entonces
			Max=nE
			Flag=Falso
		FinSi
		Si nE>Max
			Max=nE
		FinSi
		Escribir "Inrese su nota de Parcial del alumno " i
		Leer nP
		nF=(nI*.35)+(nE*.25)+(nP*.40)
		Si nF<6.5 Entonces
			nD=nF+nD
			a=a+1
		FinSi
		Si nF>7.5 Entonces
			p=p+1
		FinSi
		Si nF>4.0 y nF<7.5 Entonces
			m=m+1
		FinSi
		Escribir "Nota Final del alumno " i " es: " nF
	FinPara
	
	Escribir "La nota promedio de los alumnos que desaprobaron es: " nD/a
	Escribir "La cantidad de alumnos que aprobaron son el : " p/alumnos "%"
	Escribir "La nota mas alta de las exposiciones es un: " Max
	Escribir "La cantidad de alumnos que sacaron notas entre 4 y 7.5 es: " m/alumnos "%"
	
FinAlgoritmo
