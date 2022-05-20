Algoritmo ClaveDeIngreso
	Definir Clave Como Caracter
	Definir i Como Entero
	Definir Flag Como Logico
	Escribir 'Ingrese contraseña'
	Leer Clave
	Flag <- (Clave='eureka')
	i <- 1
	
	
	Repetir
		Si Flag=Falso
		Escribir "Contraseña incorrecta"
		Leer Clave
		Flag=(Clave="eureka")
		i=i+1
	FinSi
	Mientras Que i<3 y Flag=Falso
	
	Si i<4 y Flag=Falso
		Escribir "Numero de intentos agotados"
	SiNo
		
        Escribir "Ingreso al sistema correcto"
		
	FinSi
    
	
	



FinAlgoritmo
