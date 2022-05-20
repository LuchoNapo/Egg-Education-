Algoritmo PedimeunaFrase
	
	Definir palabra,r Como Caracter
	Definir long,i Como Entero
	Escribir Sin Saltar "Ingrese una palabra"
	Leer palabra
	
	long=Longitud(palabra)
	
	Para i=0 Hasta long Hacer
		r=Subcadena(palabra,i,i)
		Escribir Sin Saltar r+""
	FinPara
	
	
	
	
FinAlgoritmo
