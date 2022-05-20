Algoritmo sin_titulo
	
	Definir num,centena,decena,unidad,resto Como Real
	
	Escribir "Numero:"
	
	Leer num
	
	centena=trunc(num/100)
	resto=num-(centena*100)
	decena=trunc(resto/10)
 	unidad=resto-(decena*10)
	
	
	
	
    Escribir "Del numero " num " la centena corresponde a:" centena
	Escribir "La decena corresponde a:" decena
	Escribir "Y la unidad corresponde a:" unidad
	
	Si centena=unidad 
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	FinSi

	
FinAlgoritmo
