Algoritmo Gen_Z
	
	Definir Deteccion,muestra Como Caracter
	Definir long,dimen Como Entero
	Definir d1,d2 Como Logico
	
	Escribir "INGRESE MUESTRA A VALIDAR"
	muestra="ABAABBCBD"
	long=Longitud(muestra)
	
	Si long=9
		Dimension Deteccion(3,3)
		dimen=1
	SiNo
		Si long=16
			Dimension Deteccion(4,4)
			dimen=2
		SiNo
			Si long=1369
				Dimension Deteccion(37,37)
				dimen=3
			FinSi
		FinSi
	FinSi
	LlenarMatriz(Deteccion,long,dimen,muestra)
	ImprimeMatriz(Deteccion,dimen)
	
	d1=Diagonal1(Deteccion,dimen)
	d2=Diagonal2(Deteccion,dimen)
	
	Si d1=Verdadero y d2=Verdadero
		Escribir "CONTIENE GEN Z"
	SiNo
		Escribir "NO CONTIENE GEN Z"
	FinSi
	
FinAlgoritmo

//Rellenamos Matriz
Funcion LlenarMatriz(Deteccion,long,dimen,muestra)
	Definir i,j,k Como Entero
	Definir subcade,subcade2 Como Caracter
	
	k=-1
	Segun dimen
		1: 
			Para i=0 Hasta 2
				Para j=0 Hasta 2
					k=k+1
					subcade=Subcadena(muestra,k,k)
					subcade2=Mayusculas(subcade)
					Deteccion(i,j)=subcade2
				FinPara
			FinPara
		2:
			Para i=0 Hasta 3
				Para j=0 Hasta 3
					k=k+1
					subcade=Subcadena(muestra,k,k)
					subcade2=Mayusculas(subcade)
					Deteccion(i,j)=subcade2
				FinPara
			FinPara
		3:
			Para i=0 Hasta 36
				Para j=0 Hasta 36
					k=k+1
					subcade=Subcadena(muestra,k,k)
					subcade2=Mayusculas(subcade)
					Deteccion(i,j)=subcade2
				FinPara
			FinPara
			
	FinSegun
FinFuncion
//Mostrar Matriz
Funcion ImprimeMatriz(Deteccion,dimen)
	Definir i,j Como Entero
	
	Segun dimen
		1:
			Para i=0 Hasta 2
				Para j=0 Hasta 2
					Escribir Sin Saltar " " Deteccion(i,j)
				FinPara
				Escribir " "
			FinPara
		2:
			Para i=0 Hasta 3
				Para j=0 Hasta 3
					Escribir Sin Saltar " " Deteccion(i,j)
				FinPara
				Escribir " "
			FinPara
		3:
			Para i=0 Hasta 36
				Para j=0 Hasta 36
					Escribir Sin Saltar " " Deteccion(i,j)
				FinPara
				Escribir " "
			FinPara
	FinSegun
FinFuncion
//Determinar Diagonal positiva
Funcion Verificacion1=Diagonal1(Deteccion,dimen)
	Definir i,j Como Entero
	Definir aux Como Caracter
	Definir Flag,Verificar,Verificacion1 Como Logico
	
	Flag=Verdadero	
	aux=""
	
	Segun dimen
		1:
			Para i=0 Hasta 2
				Si Flag=Verdadero
					aux=Deteccion(i,i)
					Flag=Falso
				FinSi
				Si Flag=Falso
					Si Deteccion(i,i)=aux
						Verificar=Verdadero
					SiNo
						Verificar=Falso
					FinSi
				FinSi
			FinPara
		2:
			Para i=0 Hasta 3
				Si Flag=Verdadero
					aux=Deteccion(i,i)
					Flag=Falso
				FinSi
				Si Flag=Falso
					Si Deteccion(i,i)=aux
						Verificar=Verdadero
					SiNo
						Verificar=Falso
					FinSi
				FinSi
			FinPara
			
		3:
			Para i=0 Hasta 36
				Si Flag=Verdadero
					aux=Deteccion(i,i)
					Flag=Falso
				FinSi
				Si Flag=Falso
					Si Deteccion(i,i)=aux
						Verificar=Verdadero
					SiNo
						Verificar=Falso
					FinSi
				FinSi
			FinPara
	FinSegun
	Si Verificar=Verdadero
		Verificacion1=Verdadero
	SiNo
		Verificacion1=Falso
	FinSi
FinFuncion

//Verificar Diagonal Negativa
Funcion Verificacion2=Diagonal2(Deteccion,diem)
	Definir i,j Como Entero
	Definir aux Como Caracter
	Definir Flag,Verificar,Verificacion2 Como Logico
	
	Flag=Verdadero
	aux=""
	Segun diem
		1:
			j=2
			Para i=0 Hasta 2
				Si Flag=Verdadero
					aux=Deteccion(i,j)
					Flag=Falso
				FinSi
				Si Flag=Falso
					Si Deteccion(i,j)=aux
						Verificar=Verdadero
					SiNo
						Verificar=Falso
					FinSi
				FinSi
				j=j-1
			FinPara
		2:
			j=3
			Para i=0 Hasta 3
				Si Flag=Verdadero
					aux=Deteccion(i,j)
					Flag=Falso
				FinSi
				Si Flag=Falso
					Si Deteccion(i,j)=aux
						Verificar=Verdadero
					SiNo
						Verificar=Falso
					FinSi
				FinSi
				j=j-1
			FinPara
		3:
			j=36
			Para i=0 Hasta 36
				Si Flag=Verdadero
					aux=Deteccion(i,j)
					Flag=Falso
				FinSi
				Si Flag=Falso
					Si Deteccion(i,j)=aux
						Verificar=Verdadero
					SiNo
						Verificar=Falso
					FinSi
				FinSi
				j=j-1
			FinPara
	FinSegun
	
	Si Verificar=Verdadero
		Verificacion2=Verdadero
	SiNo
		Verificacion2=Falso
	FinSi	
	
	
FinFuncion
	
	