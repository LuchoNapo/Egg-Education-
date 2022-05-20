Algoritmo notasenVector
	
	Definir notas,i,deficientes,regulares,buenos,excelentes Como Entero
	Dimension notas(100)
	
	deficientes=0
	regulares=0
	buenos=0
	excelentes=0
	
	Para i=0 Hasta 99
		notas(i)=Aleatorio(0,20)
		Si notas(i)>=0 y notas(i)<=5
			deficientes=deficientes+1
		SiNo
			Si notas(i)>=6 y notas(i)<=10
				regulares=regulares+1
			SiNo
				Si notas(i)>=11 y notas(i)<=15
					buenos=buenos+1
				SiNo
					Si notas(i)>= 16 y notas(i)<=20
						excelentes=excelentes+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "El rendimineto de los alumnos es:"
	Escribir "DEFICIENTEs: " deficientes " alumnos"
	Escribir "REGULARES: " regulares " alumnos"
	Escribir "BUENOS: " buenos " alumnos"
	Escribir "EXCELENTES: " excelentes " alumnos"
	
	
	
	
	
	
	
	
FinAlgoritmo
