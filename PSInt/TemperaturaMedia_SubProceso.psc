Algoritmo TemperaturaMedia_SP
	
	Definir dias,i Como Entero
	Escribir "************************"
	Escribir "Ingrese cantidad de dias"
	Escribir "************************"
	Leer dias
	
	spro1(dias)
	
FinAlgoritmo

SubProceso spro1(dias)
	Definir max, min,med,i Como numerico
	Para i=1 Hasta dias
		Escribir "Ingrese temperatura maxima"
		Escribir "--------------------------"
		Leer max
		Escribir "--------------------------"
		Escribir "Ingrese temperatura minima"
		Escribir "--------------------------"
		Leer min
		Escribir "--------------------------"
		
		med=(max+min)/2
		
		Escribir "La temperatura media del dia " i " es de " med "°"
	FinPara
	
FinSubProceso
	