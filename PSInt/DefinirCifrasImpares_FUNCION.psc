Algoritmo DefinirCifrasImpares_F
	
	Definir num,cen,dec,uni como numerico
	Definir res Como Caracter
	Escribir "INGRESE UN NUMERO"
	Leer num 
	
	res=impar(num,cen,dec,uni)
FinAlgoritmo

Funcion resultado=impar(num,cen Por Referencia, dec Por Referencia, uni Por Referencia)
	Definir resultado Como caracter
	
	
	Si num>=100
		cen=trunc(num/100)
		dec=trunc((num mod 100)/10)
		uni=num mod 10
		Si cen mod 2 = 0
			Escribir "El 1er digito es par"
		SiNo
			Escribir "El 1er digito es impar"
			
		FinSi
		Escribir "------------------------------"
		Si dec mod 2= 0
			Escribir "El 2do digito es par"
		SiNo
			Escribir "El 2do digito es impar"
			
		FinSi
		Escribir "------------------------------"
		Si uni mod 2 = 0
			Escribir "El 3er digito es par"
		SiNo
			Escribir "El 3er digito es impar"
			
		FinSi
		Escribir "------------------------------"
		Si cen mod 2=0 y dec mod 2=0 y uni mod 2=0
			Escribir "Todas las cifras son pares"
			Escribir "------------------------------"
		SiNo
			Si cen mod 2<>0 y dec mod 2<>0 y uni mod 2<>0 
				Escribir "Todas sus cifras son impares"
				Escribir "------------------------------"
			FinSi
		FinSi
		
		
	FinSi
	Si num<100 y num>10 Entonces
		dec=trunc(num/10)
		uni=num mod 10
		Si dec mod 2=0
			Escribir "El 1er digito es par"
		SiNo
			Escribir "El 1er digito es impar"
			
		FinSi
		Escribir "------------------------------"
		Si uni mod 2=0
			Escribir "El 2do digito es par"
		SiNo
			Escribir "El 2do digito es impar"
		FinSi
		Escribir "------------------------------"
		Si dec mod 2<>0 y uni mod 2<>0
			Escribir "Todas las cifras son impares"
			Escribir  "------------------------------"
		SiNo
			Si dec mod 2=0 y uni mod 2 =0
				Escribir "Todas las cifras son pares"
				Escribir  "------------------------------"
			FinSi
		FinSi
	FinSi
	Si num<10
		Si num mod 2=0
			Escribir "El numero es par"
		SiNo
			Escribir "El numero es impar"
			
		FinSi
	FinSi
	

	
	
	
	
	
	
FinFuncion
