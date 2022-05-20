Algoritmo Suma_Recursiva
	
	Definir num,resultado como Entero
	Escribir "Ingrese un numero para hacer la suma"
	Leer num 
	
	resultado=funcion1(num)
	
	Escribir resultado
	
	
	
FinAlgoritmo

Funcion res= funcion1(num)
	Definir res,ant Como Entero
	
	Si num=1
		res=1
	SiNo
		ant=funcion1(num -1)
		res=num+ant
	FinSi
	

	
	
	
FinSubProceso


	