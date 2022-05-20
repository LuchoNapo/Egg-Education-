Algoritmo PalabraAlReves
	
	Definir palabra,a Como Caracter
	Definir long,i Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	
	
	long=Longitud(palabra)
	
	Para i=0 Hasta long
		a=Subcadena(palabra,long-i,long-i)
		Escribir Sin Saltar a " "
	FinPara
	
	
FinAlgoritmo
