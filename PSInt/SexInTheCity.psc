Algoritmo SexInTheCity
	
	Definir max,min,n,i,a Como Entero
	
	Escribir "Ingrese dos numeros enteros para realizar un intervalo entre ambos"
	Leer min,max
	
	
	Si min>max Entonces
		a=min
		min=max
		max=a
	FinSi
	
	Escribir "Ingrese numeros entre ese intervalo"
	Leer n
	
	i=0
	
	Mientras n>min y n<max
		i=i+1
		Leer n
	FinMientras
	
	Escribir "La cantidad de numeros que se ingreso dentro del intervalo es de " i
	
	
FinAlgoritmo
