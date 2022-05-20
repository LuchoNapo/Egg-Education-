Algoritmo Calcular_suma_F
	
	Definir num,dec,uni,resultado Como Entero
	
	Escribir "Ingrese un numero"
	Leer num 
	
	resultado=suma(num,dec,uni)
	
	Escribir "La suma de " dec " y " uni " es de " resultado
	

	
FinAlgoritmo

Funcion res=suma(num,dec Por Referencia,uni Por Referencia)
	Definir res Como Entero
	
	dec=trunc(num/10)
	uni=num mod 10
	
	res= dec+uni
	
FinFuncion
