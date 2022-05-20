Algoritmo VectoresYFunciones
	
	Definir vector,resultdo,n,i Como Entero
	Escribir "INGRESE LA LONGITUD DEL VECTOR"
	Leer n
	Dimension vector(n)
	Para i=0 Hasta n-1
		Escribir  "Ingrese valor de la columna [" i "]"
		Leer vector(i)
	FinPara
	
	resultdo=valormaximo(vector,n)
	
	Escribir "El valor maximo de las celdas es: " resultdo
	
FinAlgoritmo

Funcion mayor=valormaximo(vector,n)
	Definir mayor,max,i Como Entero
	max=0
	Para i=0 Hasta n-1 Hacer
		Si max<vector(i)
			max=vector(i)
		FinSi
	FinPara
	mayor=max
	
FinFuncion
