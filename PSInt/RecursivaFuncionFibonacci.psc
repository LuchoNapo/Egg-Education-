Algoritmo RecursivaFuncionFibonacci
	
	Definir num Como Entero
	
	Escribir "Ingrese un valor"
	Leer num 
	
	
	Escribir "La funcion Fibonacci es: " 
	Escribir  FuncionFibonacci(num)
	
FinAlgoritmo

Funcion Fibonacci=FuncionFibonacci(num)
	Definir i,a,b,Fibonacci Como Entero
	a=0
	b=1
	Si num=1
		Fibonacci=0
	SiNo
		Fibonacci=a+1+b+1+FuncionFibonacci(num-1)
	FinSi
	
	Escribir Fibonacci
	
FinFuncion
	