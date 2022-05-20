Algoritmo Hola
	Definir palabra,expresion1,expresion2 Como Caracter
	Definir cadena1,cadena2 como Cadena
	Definir long Como Entero
	
	Escribir "Ingrese una plabra"
	Leer palabra
	
	long=Longitud(palabra)
	expresion1="!"
	expresion2="?"
	
	cadena1=Concatenar(palabra,expresion1)
	cadena2=Concatenar(palabra,expresion2)
	
	Si long=4 Entonces
		Escribir cadena1
	SiNo
		Escribir cadena2
	FinSi
	
	
	

	
FinAlgoritmo
