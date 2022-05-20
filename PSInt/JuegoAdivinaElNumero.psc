Algoritmo JuegoAdivinaElNumero
	
	Definir num,x Como Entero
	
	Escribir "Intente adivinar un numero aleatorio entre 1 y 10"
	Leer num 
	
	x=Aleatorio(1,10)
	
	Repetir
		Si num>x
			Escribir "El numero secreto es mas chico que el numero ingresado"
		SiNo
			Escribir "El numero secreto es mas grande que el numero indicado"
			
		FinSi
		Leer num 
	Mientras Que num<>x
	
	Escribir "FELICIDADES ENCONTRASTE EL NUMERO"
	Escribir "EL NUMERO ERA " x 
	
FinAlgoritmo
