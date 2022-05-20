Algoritmo vectorconvaloresIguales
	
	Definir vector,vector2,num como numerico
	Definir resultado Como Logico
	
	Escribir "Ingrese tamaño de los vectores"
	Leer num 
	
	Dimension vector(num),vector2(num)
	resultado=igualdad(vector,vector2,num)
	
	Escribir "Todos los valores son iguales " resultado

	
FinAlgoritmo

SubProceso llenar(vector,vector2,num)
	Definir i Como Entero
	
	Para i=0 Hasta num-1
		vector(i)=Aleatorio(0,10)
		vector2(i)=Aleatorio(0,10)
	FinPara
	
FinSubProceso

Funcion res=igualdad(vector,vector2,num)
	Definir res Como Logico
	Definir j,i Como Entero
	
	j=0
	
	llenar(vector,vector2,num)
	
	Para i=0 Hasta num-1
		Si vector(i) = vector2(i)
			j=j+1
		FinSi
	FinPara
	
	Si j=num-1
		res=Verdadero
	SiNo
		res=Falso
	FinSi
	
FinFuncion