Algoritmo ReciclajeDeBotella
	
	Definir usuario,clave,operacion,monto,salir,operacion2 Como Caracter
	Definir Login,Flag,Flag2,Flag3 Como Logico
	Definir i,cb,j,pesobotella,pesototal,precio,botella,z Como Entero
	Definir saldo Como Real
	
	Escribir "Ingrese su USUARIO"
	Leer usuario
	
	Flag3=Verdadero
	saldo=0
	i=1
	pesototal=0
	precio=0
	z=2
	
	Si usuario<>"Albus_D"
		Escribir "ERROR! USUARIO NO ENCONTRADO"
	SiNo
		Escribir "INGRESE CLAVE"
		Leer clave
		Login=(clave="caramelosDeLimon")
		Mientras Login=Falso y i<3
			Escribir "ERROR! LE QUEDAN " z " INTENTOS"
			i=i+1
			Leer clave
			Login=(clave="caramelosDeLimon")
			z=z-1
		FinMientras
		Si i<4 y Login=Falso
			Escribir "INTENTOS AGOTADOS"
		SiNo
			Limpiar Pantalla
			
			Escribir "-----------------"
			Escribir "[ACCESO CORRECTO]"
			Escribir "-----------------"
			
			
			Si Login=Verdadero
				Repetir
				Escribir "Seleccione operacion que desea realizar"
				Escribir "I = INGRESAR BOTELLA"
				Escribir "C = CONSULTAR SALDO"
				Escribir "S = SALIR"
				Leer operacion
				Flag=(operacion="I") o operacion="C" o operacion="S"
				
				Mientras Flag=Falso
					Escribir "ERROR! OPERACION INCORRECTA"
					Leer operacion
					Flag=(operacion="I") o operacion="C" o operacion="S"
				FinMientras
					Segun operacion Hacer
						"I": 
							Escribir "INGRESAR BOTELLA"
							Escribir "----------------"
							Escribir "¿Cuantas botellas ingresara al sistema?"
							Leer cb
							Para j=1 Hasta cb
								pesobotella=Aleatorio(100,3000)
								Si pesobotella<500 
									botella=50 
									pesototal=pesototal+pesobotella
									precio=precio+botella
								SiNo
									Si pesobotella>501 y pesobotella<1500
										botella=125
										pesototal=pesototal+pesobotella
										precio=precio+botella
									SiNo
										Si pesobotella>1501
											botella=200
											pesototal=pesototal+pesobotella
											precio=precio+botella
										FinSi
									FinSi
								FinSi
							FinPara
							Escribir "El peso total de las botellas es de " pesototal "gr"
							Escribir "Le corresponden $" precio 
							Escribir "-----------------"
							Escribir  "Desea aceptar el monto?"
							Escribir  "S=Si, N=No"
							Leer monto
							Flag2= monto="S" o monto="N"
							Mientras Flag2=Falso
								Escribir "Error al seleccionar operacion"
								Leer monto
								Flag2= monto="S" o monto="N"
							FinMientras
							Si monto="S"
								Escribir "-----------------"
								Escribir "Acreditando a su Saldo"
								saldo=precio
							SiNo
								Escribir "Devolviendo material"
								saldo=0
							FinSi
							Escribir "-----------------"
							Escribir "¿Desea realizar otra operacion?"
							Escribir "S=Si, N=No"
							
							Leer operacion2
							
							Si operacion2="S"
								Escribir "Volviendo al menu principal"
								Limpiar Pantalla
							SiNo
								Flag3=Falso
								Escribir "Saliendo del sistema"
								Escribir "¡ GRACIAS POR SU APORTE !"
							FinSi
						"C":
							Escribir "Su saldo actual es de $" saldo
							Escribir "-----------------"
							Escribir "¿Desea realizar otra operacion?"
							Escribir "S=Si, N=No"
							
							Leer operacion2
							
							Si operacion2="S"
								Escribir "Volviendo al menu principal"
								Limpiar Pantalla
							SiNo
								Flag3=Falso
								Escribir "Saliendo del sistema"
								Escribir "¡ GRACIAS POR SU APORTE !"
							FinSi
						"S":
							Escribir "¿Desea salir del sistema?"
							Escribir "S=Si"
							Escribir "N=No"
							Leer salir
							Segun salir
								"S":
									Escribir "Saliendo del sistema"
									Escribir "¡ GRACIAS POR SU APORTE !"
									Flag3=Falso
								"N":Limpiar Pantalla
									
							FinSegun
					FinSegun
				Mientras Que Flag3=Verdadero
			FinSi
		FinSi
	FinSi
	
	
	
	
	

	
	
	
	
	
FinAlgoritmo
