Algoritmo Codificacion_en_clave_SB
	Definir frase Como Caracter
	Definir long Como Entero
	
	
	
	Escribir "Ingrese frase para transformar"
	Escribir "-----------------------------"
	Escribir "Recuerde que:"
	Escribir "------------"
	Escribir " A=@/E=#/I=$ "
	Escribir "   O=%/U=*  "
	Escribir "------------"
	Leer frase
	
	long=Longitud(frase)
	
	subpro1(frase,long)
	
Escribir ""
	
FinAlgoritmo

SubProceso subpro1(frase Por Referencia,long) 
	Definir cadena1,cade0 Como Caracter
	Definir i Como Entero
	

	
	
	Para i=0 Hasta long Hacer
		cadena1=Subcadena(frase,i,i)
		Segun cadena1 Hacer
			"A" o "a":
				Escribir Sin Saltar"@"
				
			"E" o "e":
				Escribir Sin Saltar"#"
				
			"I" o "i":
				Escribir Sin Saltar"$"
				
			"O" o "o":
				Escribir Sin Saltar"%"
				
			"U" o "u":
				Escribir Sin Saltar"*"
				
			De Otro Modo:
				cade0=cadena1
				Escribir Sin Saltar cade0
		Fin Segun
	Fin Para
	
	
	
	
FinSubProceso
