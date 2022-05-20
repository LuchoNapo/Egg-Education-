Algoritmo MultiplicacionVector
	
	Definir vector,producto,i,resultadofuncion Como Entero
	Dimension vector(4)
	i=0
	producto=1
	
	resultadofuncion=multiplicacion(vector,producto,i)
	
Escribir  "El producto del vector es: " resultadofuncion
	
FinAlgoritmo
Funcion resultado=multiplicacion(vector,producto,i)
	Definir resultado Como Entero
	Para i=0 Hasta 3
		Escribir "INGRESE VALORES PARA LA CELDA [" 0 "," i "]"
		Leer vector(i)
		producto=producto*vector(i)
	FinPara
	
	resultado=producto
	
	
FinFuncion

	
	

