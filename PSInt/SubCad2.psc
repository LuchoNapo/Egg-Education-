Algoritmo SubCad2
	Definir palabra,cadena1,cadena2 Como Caracter
	Definir long Como Entero
	
	Escribir "Ingrese una frase o palabra"
	Leer palabra
	
	long=Longitud(palabra)
	cadena1=Subcadena(palabra,0,0)
	cadena2=Subcadena(palabra,long-1,long-1)
	
	Si cadena1=cadena2 Entonces
		Escribir "Correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
	
	
FinAlgoritmo
