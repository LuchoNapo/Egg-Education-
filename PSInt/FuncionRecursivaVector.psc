Algoritmo FuncionRecursivaVector
	Definir vector,tamanio Como Entero
	Escribir "Ingrese tamaño del vector"
	Leer tamanio
	
	Dimension vector(tamanio)
	
	rellenarvector(vector,tamanio)
	
	
	Escribir "El resultado de la suma de todos los valores es " suma(vector,tamanio)
	
	
	
	
FinAlgoritmo
Funcion rellenarvector(vector,tamanio)
	Definir i Como Entero
	Para i=0 Hasta tamanio-1
		Escribir "Ingrese valor para la velda [" 0 "," i "]"
		Leer vector(i)
	FinPara
FinFuncion

Funcion resultado=suma(vector,tamanio)
	Definir resultado Como entero
	
	Si tamanio=1
		resultado=vector(0)
	SiNo
		resultado=vector(tamanio-1)+suma(vector,tamanio-1)
		
	FinSi
	


	
	
FinFuncion
	