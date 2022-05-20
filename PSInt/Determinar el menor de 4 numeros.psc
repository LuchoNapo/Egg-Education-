//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos de un estudiante.

Algoritmo CalculoDeNotas
	
	Definir n1,n2,n3,n4,aux,aux2,aux3,num,notafinal Como real
	Escribir "Ingrese sus cuatro notas"
	Leer n1,n2,n3,n4
	
	Si n1>n2
		aux=n2
	SiNo
		aux=n1
	FinSi
	Si n3>n4
		aux2=n4
	SiNo
		aux2=n3
	FinSi
	Si aux>aux2
		aux3=aux2
	SiNo
		aux3=aux
	FinSi
	Escribir "El numero mas chico es:" aux3
	
	num=n1+n2+n3+n4-aux3
	notafinal=num/3
	
	Escribir "Su promedio final es: " notafinal
	
	
FinAlgoritmo
