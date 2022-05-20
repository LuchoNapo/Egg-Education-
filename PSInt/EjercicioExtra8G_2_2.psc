Algoritmo EjercicioExtra8G_2_2
	
	Definir num,i,suma,suma2,a,b Como Entero
	Definir Flag Como Logico
	
	Flag=Verdadero
	i=1
	suma=0
	suma2=0
	a=0
	b=0
	
	Repetir
		Escribir "Ingrese numeros enteros"
		Leer num 
		i=i+1
		Si num mod 2 = 0 
			suma=suma+num
			a=a+1
		SiNo
			suma2=suma2+num
			b=b+1
		FinSi
	Mientras Que (i<=10)
	
	Escribir "El promedio de los pares es: " suma/a
	Escribir "El promedio de los impares es: " suma2/b 

	
	
FinAlgoritmo
