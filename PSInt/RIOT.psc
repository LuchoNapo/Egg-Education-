Algoritmo RIOT
	Definir usuario, clave, amigo,boton,modojuego Como Caracter
	Definir Flag,Flag2 Como Logico
	Definir i,j,operacion,grieta Como Entero
	Escribir "INGRESE USUARIO"
	Leer usuario
	
	Flag=(usuario="Napanga1")
	i=3
	j=0
	
	Mientras Flag=Falso
		Escribir "ERROR!"
		Escribir "Usuario no encontrado"
		leer usuario
		Flag=(usuario="Napanga1")
	FinMientras
	
	Si Flag=Verdadero
		Escribir "INGRESE CLAVE"
		Leer clave
	FinSi
	
	Flag2=(clave="Conejo1")
	
	Mientras Flag2=Falso y j<3
		Escribir "ERROR!"
		Escribir "Clave Incorrecta le quedan " i " intentos"
		Leer clave
		Flag2=(clave="Conejo1")
		j=j+1
		i=i-1
	FinMientras
	Limpiar Pantalla
	Si Flag2=Verdadero y j<4
		Escribir "ACCESO CORRECTO"
		Escribir "----------------"
		Escribir "Iniciando sesion..."
		Escribir "----------------"
		Escribir "¡Bienvenido " usuario "!"
		Escribir "----------------"
		Escribir "Presione un enter"
		Leer boton
		Limpiar Pantalla
		Escribir "¿Que desea hacer?" 
		Escribir "1=JUGAR, 2=COLECCION, 3=TIENDA, 4=SALIR"
		Leer operacion 
		
		Segun operacion
			1:
				Escribir "Seleccione modo de juego"
				Escribir "A=GRIETA DEL INVOCADOR (5v5)"
				Escribir "B=ARAM (5v5)"
				Escribir "C=TEAMFIGHT TACTICS (TvT)"
				Escribir "D=UNO PARA TODOS (5v5)"
				Leer modojuego
				Segun modojuego
					"A":
						Escribir "1=Reclutamiento, 2=Seleccion oculta"
						Escribir "3=Clasificatoria Solo/duo"
						Escribir "4=Clasificatoria Flexible"
						Leer grieta
						Segun grieta
							1:
								Escribir "NORMAL"
								Escribir "----------------"
								Escribir "Invitar amigos: Ingrese nombre"
								leer amigo
								Escribir "----------------"
								Escribir "Invitando a " amigo
							2: 
								Escribir "NORMAL SELECCION OCULTA"
								Escribir "----------------"
								Escribir "Invitar amigos: Ingrese nombre"
								leer amigo
								Escribir "----------------"
								Escribir "Invitando a " amigo
							3:
								Escribir "CLASIFICATORIA SOLO/DUO"
								Escribir "----------------"
								Escribir "Invitar amigos: Ingrese nombre"
								leer amigo
								Escribir "----------------"
								Escribir "Invitando a " amigo
							4:
								Escribir "CLASIFICATORIA FLEXIBLE"
								Escribir "----------------"
								Escribir "Invitar amigos: Ingrese nombre"
								leer amigo
								Escribir "----------------"
								Escribir "Invitando a " amigo
								
						FinSegun
					"B":
						Escribir "ARAM"
						Escribir "----------------"
						Escribir "Invitar amigos: Ingrese nombre"
						leer amigo
						Escribir "----------------"
						Escribir "Invitando a " amigo
					"C":
						Escribir "TFT"
						Escribir "----------------"
						Escribir "Invitar amigos: Ingrese nombre"
						leer amigo
						Escribir "----------------"
						Escribir "Invitando a " amigo
					"D":
						Escribir "MODO DE JUEGO"
						Escribir "----------------"
						Escribir "UNO PARA TODOS"
						Escribir "----------------"
						Escribir "Invitar amigos: Ingrese nombre"
						leer amigo
						Escribir "----------------"
						Escribir "Invitando a " amigo
				FinSegun
			2:
				Escribir "Entrando a coleccion"
				
		FinSegun
		
	SiNo
		Escribir "Numero de intentos agotados"
		Escribir "Intente mas tarde"
	FinSi
	
	
	
	
	
	
	
	
	
FinAlgoritmo
