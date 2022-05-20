Algoritmo CAPICUA_F
	
	Definir num, aux, mun Como Entero
	Definir res Como Caracter
	
	Escribir "INGRESE UN NUMERO"
	Leer num
	
	res=capicua(num,aux,mun)
	Escribir res
FinAlgoritmo
Funcion resultado=capicua(num,aux Por Referencia,mun Por Referencia)
	Definir resultado Como Caracter
	
	aux=num
	mun=0
	
	Mientras aux>0
		mun=mun+aux mod 10
		mun=mun*10
		aux=trunc(aux/10)
	FinMientras
	mun=mun/10
	
	Si mun=num
		resultado="El Numero es CAPICUA"
	SiNo
		resultado="El Numero no es CAPICUA"
	FinSi
	
FinFuncion
