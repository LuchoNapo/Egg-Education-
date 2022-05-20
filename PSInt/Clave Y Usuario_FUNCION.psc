Funcion resultado <- login ( user,clave )
	Definir resultado Como Logico
	Definir i,z Como Entero
	i=1
	z=2
	
	resultado=(user="usuario1") y (clave="casa")
	
	Mientras resultado=Falso y i<3
		Escribir resultado
		Escribir "INTENTE DE NUEVO, QUEDAN " z " INTENTOS"
		Escribir Sin Saltar "USER"
		Leer user
		Escribir Sin Saltar"CLAVE"
		Leer clave
		z=z-1
		resultado=(user="usuario1") y (clave="casa")
		i=i+1
	FinMientras
	
	Si i<3 y resultado=Verdadero
		
		Escribir resultado
	SiNo
		resultado=Falso
		Escribir resultado
	FinSi
Fin Funcion

Algoritmo clave_F
	
	Definir user,clave Como Caracter
	Definir res Como Logico
	
	Escribir Sin Saltar "INGRESE USUARIO"
	Leer user
	
	Escribir Sin Saltar "INGRESE CLAVE"
	Leer clave
	
	
	res=login(user,clave)
	

	
	
FinAlgoritmo

