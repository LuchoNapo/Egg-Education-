//Realizar un algoritmos que lea un número y que muestre su raíz cuadrada y su raíz cúbica. PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se puede calcular?
Algoritmo RaizCubicaYCuadrada
	Definir num, raiz2,raiz3 Como Real
	Escribir "Ingrese un numero" 
	Leer num 
	raiz2=raiz(num)
	raiz3= num^(1/3)
	
	Escribir "La raiz cuadrada de " num " es: " raiz2
	Escribir "La raiz cubica de " num " es: " raiz3
	
FinAlgoritmo
