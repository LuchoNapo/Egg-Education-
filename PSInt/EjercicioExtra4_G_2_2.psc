Algoritmo EjercicioExtra4_G_2_2
	
	Definir pPractica,pProblemas,pTeorica,NotaFinal Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingrese su nombre"
	Leer nombre
	
	Mientras nombre<>""
		
		Escribir "Ingrese su nota de la parte Práctica"
		Leer pPractica
		
		Si pPractica<0 o pPractica>10
			Escribir "Error"
		SiNo
			Escribir "Ingrese su nota de la parte de Problemas"
			Leer pProblemas
			
			Si pProblemas<0 o pProblemas>10
				Escribir "Error"
			SiNo
				Escribir "Ingrese su nota de la parte Teorica"
				Leer pTeorica
				
				Si pTeorica<0 o pTeorica>10
					Escribir "Error"
				SiNo
					NotaFinal=(pPractica*.1)+(pProblemas*.50)+(pTeorica*.40)
					
					Escribir "La Nota Final del alumno es " NotaFinal
					Escribir "Ingrese su nombre"
					Leer nombre
				FinSi
				
			FinSi
			
		FinSi
	FinMientras
	
	
	
	
	
FinAlgoritmo
