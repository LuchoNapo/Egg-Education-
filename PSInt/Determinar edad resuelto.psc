Algoritmo Determinar
	Definir A,F,R Como Entero
	Definir C Como Caracter
	Definir Aux,MayoriaEdad Como Logico
	Escribir 'Ingrese fecha de nacimiento'
	Leer A
	F <- 2022
	R <- F-A
	Escribir 'Ya fue su cumpleaños?'
	Leer C
	Aux <- (C='Si') O (C='No') o (C="no") o (C="NO") o (C="SI") o (C="si")
	Mientras Aux=Falso Hacer
		Escribir 'Escribir si o no'
		Leer C
		Aux = (C="Si") o (C="No") o (C="si") o (C="SI") o (C="NO") o (C="no")
	FinMientras
	Si C='Si' O C='si' O C='SI' Entonces
		Escribir 'Su edad es:',R
	SiNo
		R <- R-1
		Escribir 'Su edad es ',R
	FinSi
	MayoriaEdad= R>=18
	Escribir "Cumple mayoria de edad? " MayoriaEdad
FinAlgoritmo
