Algoritmo FuncionRecursivaSuma
	
	Definir num Como Entero
	
	Escribir "Ingrese valor para hacer la sumatoria"
	Leer num 
	
	Escribir "La sumatoria es: " resultadosuma(num)
	
FinAlgoritmo

Funcion suma=resultadosuma(num)
	Definir suma Como Entero
	Si num=1
		suma=num
	SiNo
		suma=num+resultadosuma(num-1)
	FinSi
FinFuncion
