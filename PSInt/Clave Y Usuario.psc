Algoritmo UsuarioYClave
	
	Definir Usuario, Clave Como Entero
	
	Escribir "Ingrese su usuario numerico"
	Leer Usuario 
	
    Repetir
		Escribir "Usuario incorrecto vuelva a intentar"
		Leer Usuario
	Mientras Que Usuario<>1024
	Escribir "Ingrese su clave"
	Leer Clave
	Repetir
		Escribir "Clave Incorrecta vuelva a intentar"
		Leer Clave
	Mientras Que Clave<>4567
	
	Escribir "Acceso correcto"
	
FinAlgoritmo
