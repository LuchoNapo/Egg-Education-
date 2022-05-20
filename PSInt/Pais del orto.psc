Algoritmo SueldoTrabajador
	
	Definir sueldof,horas,valorxh,horasx Como Real
	Escribir "Ingrese el valor que cobra por hora" 
	Leer valorxh
	
	Escribir "Ingrese horas trabajadas en la semana"
	Leer horas
	
	Si horas>35
		horasx=horas-35
		sueldof=(35*valorxh)+(horasx*(valorxh*1.5))
		Si sueldof>20000
			sueldof=sueldof-(sueldof*0.20)
			Escribir "Su sueldo neto es de $" sueldof 
		SiNo
			Escribir "Su sueldo neto es de $" sueldof
		FinSi
		
	FinSi
	
FinAlgoritmo
