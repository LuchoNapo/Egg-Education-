Algoritmo vectoresAleatorios
	
	Definir vectorA,vectorB,vectorC,tama,i,seguir Como numerico
	Definir operacion,vector Como Caracter
	Definir Flag,Flag2 Como Logico
	
	
	Escribir "Ingrese dimension del vector para acceder al menu"
	Escribir "------------------------------------------------"
	Leer tama
	
	
	Dimension vectorA(tama),vectorB(tama),vectorC(tama)
	vectorA(tama-tama)=0
	vectorB(tama-tama)=0
	vectorC(tama-tama)=0

	Repetir
		Flag=Verdadero
	Escribir "               " "---MENU---"
	Escribir "-Ingrese que operacion quiere realizar-"
	Escribir " A= Llenar vector A"
	Escribir " B= Llenar vector B"
	Escribir " C= Llenar vector C con la suma vector A y vector B"
	Escribir " D= Llenar el vector C con la resta de A y B"
	Escribir " E= Que vector desea ver? A, B o C"
	Escribir " F= Salir"
	
	Leer operacion 
	
	Segun operacion Hacer
		"A"o"a":
			Escribir "------------------------------"
			Escribir "INGRESANDO VALORES AL VECTOR A"
			Escribir "------------------------------"
			Esperar Tecla
			Limpiar Pantalla
			Para i=0 Hasta tama-1
				vectorA(i)=Aleatorio(-100,100)
			FinPara
		"B"o"b":
			Escribir "------------------------------"
			Escribir "INGRESANDO VALORES AL VECTOR B"
			Escribir "------------------------------"
			Esperar Tecla
			Limpiar Pantalla
			Para i=0 Hasta tama-1
				vectorB(i)=Aleatorio(-100,100)
			FinPara
		"C"o"c":
			Escribir "------------------------------"
			Escribir "INGRESANDO VALORES AL VECTOR C"
			Escribir "------------------------------"
			Esperar Tecla
			Limpiar Pantalla
			Para i=0 Hasta tama-1
				vectorC(i)=vectorA(i) + vectorB(i)
			FinPara
		"D"o"d":
			Escribir "------------------------------"
			Escribir "INGRESANDO VALORES AL VECTOR C"
			Escribir "------------------------------"
			Esperar Tecla
			Limpiar Pantalla
			Para i=0 Hasta tama-1
				vectorC(i)=vectorB(i)-vectorA(i)
			FinPara
		"E"o"e":
			Escribir "-¿Que vector desea ver?-"
			Escribir "A, B o C"
			Leer vector 
			Segun vector
				"A" o "a":
					Si vectorA(tama-tama)=0
						Escribir "----------------------"
						Escribir "Valores no dados aun"
						Escribir "Intente otra operacion"
						Escribir "----------------------"
					SiNo
						Para i=0 Hasta tama-1
							Escribir" " vectorA(i) Sin Saltar
						FinPara
						Escribir " " 
						Escribir  "Desea seguir operando?"
						Escribir "1=SI/2=NO"
						Leer seguir
						Flag2=seguir=1
						Repetir
						Si seguir=1
							Flag=Verdadero
							Flag2=Verdadero
						SiNo
							Si seguir=2
								Flag=Falso
								Flag2=Verdadero
								Escribir "[VUELVA PRONTO]"
							SiNo
								Escribir "Error!"
								Escribir "Intente de nuevo"
								Leer seguir
							FinSi
						FinSi
					Mientras Que Flag2=Falso
					
						
					FinSi
				"B" o "b":
					Si vectorB(tama-tama)=0
						Escribir "----------------------"
						Escribir "Valores no dados aun"
						Escribir "Intente otra operacion"
						Escribir "----------------------"
					SiNo
						Para i=0 Hasta tama-1
							Escribir " " vectorB(i) Sin Saltar
						FinPara
						Escribir " " 
						Escribir  "Desea seguir operando?"
						Escribir "1=SI/2=NO"
						Leer seguir
						Flag2=seguir=1
						Repetir
							Si seguir=1
								Flag=Verdadero
								Flag2=Verdadero
							SiNo
								Si seguir=2
									Flag=Falso
									Flag2=Verdadero
									Escribir "[VUELVA PRONTO]"
								SiNo
									Escribir "Error!"
									Escribir "Intente de nuevo"
									Leer seguir
								FinSi
							FinSi
						Mientras Que Flag2=Falso
					FinSi
					
				"C" o "c":
					Si vectorC(tama-tama)=0
						Escribir "----------------------"
						Escribir "Valores no dados aun"
						Escribir "Intente otra operacion"
						Escribir "----------------------"
					SiNo
						Para i=0 Hasta tama-1
							Escribir " " vectorC(i) Sin Saltar
						FinPara
						Escribir " " 
						Escribir  "Desea seguir operando?"
						Escribir "1=SI/2=NO"
						Leer seguir
						Flag2=seguir=1
						Repetir
							Si seguir=1
								Flag=Verdadero
								Flag2=Verdadero
							SiNo
								Si seguir=2
									Flag=Falso
									Flag2=Verdadero
									Escribir "[VUELVA PRONTO]"
								SiNo
									Escribir "Error!"
									Escribir "Intente de nuevo"
									Leer seguir
								FinSi
							FinSi
						Mientras Que Flag2=Falso
					FinSi
				
			FinSegun
		"F"o"f":
			Limpiar Pantalla
			Escribir "¿Desea salir del sistmea?"
			Escribir "1=SI/2=NO"
			Leer seguir
			Si seguir=1
				Flag=Falso
				Escribir "-Vuelva pronto!-"
			SiNo
				Si seguir=2
					Flag=Verdadero
				FinSi
			FinSi
	Fin Segun

Mientras Que Flag=Verdadero
	
	
	
	
	
	
	
FinAlgoritmo
