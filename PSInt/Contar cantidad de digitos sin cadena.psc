Algoritmo EjercicioExtra5_G_2_2
	
	Definir num,i Como Entero
	Escribir "Ingrese un numero entero positivo"
	Leer num
	Mientras num<0 
		Escribir "ERROR INGRESE OTRO NÚMERO"
		Leer num 
	FinMientras
	
	i=0
	Mientras num<>0
		num=trunc(num/10)
		i=i+1
	FinMientras
	Escribir "La cantidad de digitos que tiene el numero es de " i
	
FinAlgoritmo
