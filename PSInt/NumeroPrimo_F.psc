Funcion primo <- funcion1(num)
	Definir primo Como caracter
	Definir i,cont Como Entero
	
	cont = 0
	
	Para i=1 Hasta num 
		Si num mod i = 0
			cont=cont+1
		FinSi
	FinPara
	Si cont=2
		primo=" ES PRIMO"
	Sino 
		primo=" NO ES PRIMO"
		
	FinSi
	
	
Fin Funcion

Algoritmo NumeroPrimo_F
	
	Definir num Como Entero
	Definir resultado Como Caracter
	Escribir "INGRESE UN NUMERO"
	Escribir "SE DETERMINARA SI ES PRIMO O NO"
	Leer num
	
	resultado=funcion1(num)
	
	Escribir "EL NUMERO " num resultado
FinAlgoritmo


	