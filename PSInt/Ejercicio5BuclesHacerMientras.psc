Algoritmo DeterminarNumerosEnteros
	
	Definir num,max,min,i,suma Como Entero
	Definir flag Como Logico
	Definir promedio Como Real
	
	i=-1
	suma=0
	flag=Verdadero
	
	Repetir
		Escribir "Ingeres un numero"
		Leer num
		Si flag=Verdadero
			max=num
			min=num
			flag=Falso
		SiNo
			Si num>max
				
				max=num
			SiNo
				Si num<min y num<>0
					min=num
				FinSi
			FinSi
		FinSi
		i=i+1
		suma=suma+num
	Mientras Que num<>0
	promedio=suma/i
	
	Escribir "El numero max es " max
	Escribir "El numero min es " min
	Escribir "El promedio es " promedio
	
	
	
	
	
	
	
FinAlgoritmo
