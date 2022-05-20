Algoritmo EjercicioCop3
	
	Definir menu Como Entero
	
	Escribir "-------------------------"
	Escribir "CALCULADORA DE MATERIALES"
	Escribir "-------------------------"
	
	
	Escribir"1 - Calcular muro de ladrillo"
	Escribir"2 - Calcular viga de hormigón"
	Escribir"3 - Calcular columnas de hormigón"
	Escribir"4 - Calcular contrapisos"
	Escribir"5 - Calcular techo"
	Escribir"6 - Calcular pisos"
	Escribir"7 - Calcular pintura"
	Escribir"8 - Calcular iluminación"
	Escribir"9 - Salir"
	
	Leer menu
	funcionMenu(menu)
	
	
FinAlgoritmo
SubProceso funcionMenu(menu) 
	Segun menu
		1:
			calcularMuro()
		2:
			calcularViga()
		3: 
			calcularColumna()
		4:
			calcularContrapiso()
		5:
			calcularTecho()
		6: 
			calcularPisos()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		9:
	FinSegun
	
FinSubProceso

Funcion resultado=calcularSuperficie(largo,alto)
	Definir resultado Como Real
	resultado=largo*alto
FinFuncion
Funcion resultado=calcularVolumen(espesorr,largo,ancho)
	resultado=espesorr*largo*ancho
FinFuncion

	
	SubProceso calcularMuro(superficieMuro)
	Definir largo,alto,cemento,arena,ladrillos Como Real
	Definir espesor Como Caracter
	
	Escribir "Ingrese si el espesor del muro es de"
	Escribir "A=20cm o B=30cm" 
	Leer espesor
	
	Escribir "Ingrese el largo y el alto del muro"
	Escribir Sin Saltar "Largo:"
	Leer largo
	Escribir Sin Saltar "Alto:"
	Leer alto
	
	superficieMuro=calcularSuperficie(largo,alto)
	
	Si espesor="A" o espesor="a"
		
		cemento=superficieMuro*10.9
		arena=superficieMuro*0.09
		ladrillos=superficieMuro*90
		
		Escribir "Se necesitan:"
		Escribir "Cemento: " cemento " kg"
		Escribir "Arena: " arena " m3"
		Escribir "Ladrillos: " ladrillos 
		
		Si espesor="B" o espesor="b"
			
			cemento=superficieMuro*15.2
			arena=superficieMuro*0.115
			ladrillos=superficieMuro*120
			
			Escribir "Se necesitan:"
			Escribir "CEMENTO: " cemento " kg"
			Escribir "ARENA: " arena " m3"
			Escribir "LADRILLOS: " ladrillos 
			
		FinSi
	SiNo
		Escribir "Error al ingresar el espesor"
		Escribir "Ingrese nuevamente"
		Leer espesor
	FinSi
FinSubProceso

SubProceso calcularViga
	Definir cemento,arena,piedra,hierro8,hierro4,largo Como Real
	
	Escribir "Ingrese el largo de la viga"
	Leer largo
	
	cemento=largo*9
	arena=largo*0.02
	piedra=largo*0.02
	hierro8=largo*4
	hierro4=largo*3
	
	Escribir "Se necesitan:"
	Escribir "CEMENTO: " cemento " kg"
	Escribir "ARENA: " arena " m3"
	Escribir "PIEDRA: " piedra " m2"
	Escribir "HIERRO DEL 8: " hierro8 " m"
	Escribir "HIERRO DEL 4: " hierro4 " m"
FinSubProceso

SubProceso calcularColumna()
	Definir hierro10,cemento,arena,piedra,hierro4,largo Como Real
	
	Escribir "Ingrese el largo de la columna"
	Leer largo
	
	cemento=largo*7.5
	arena=largo*0.016
	piedra=largo*0.016
	hierro10=largo*6
	hierro4=largo*3
	
	Escribir "Se necesitan:"
	Escribir "CEMENTO: " cemento " kg"
	Escribir "ARENA: " arena " m3"
	Escribir "PIEDRA: " piedra " m2"
	Escribir "HIERRO DEL 8: " hierro10 " m"
	Escribir "HIERRO DEL 4: " hierro4 " m"
FinSubProceso

SubProceso calcularContrapiso
	Definir espesorr,volumenContrapiso Como Real
	
	Escribir "Ingrese el espesor,ancho y largo del contrapiso"
	Escribir Sin Saltar "Espesor:"
	Leer  espesorr
	Escribir Sin Saltar "Ancho:"
	Leer ancho
	Escribir Sin Saltar "Largo:"
	Leer largo
	
	volumenContrapiso=calcularVolumen(espesor,largo,ancho)
	
	cemento=volumenContrapiso*105
	arena=volumenContrapiso*0.45
	piedra=volumenContrapiso*0.9
	
	Escribir "Se necesitan:"
	Escribir "CEMENTO: " cemento " kg"
	Escribir "ARENA: " arena " m3"
	Escribir "PIEDRA: " piedra " m2"
FinSubProceso

SubProceso calcularTecho
	Definir hierro6,superficieTecho  Como Real
	
	Escribir "Ingrese el ancho y el largo del techo"
	Escribir Sin Saltar "Ancho:"
	leer alto
	Escribir Sin Saltar "Largo:"
	leer largo
	
	superficieTecho=calcularSuperficie(largo,alto)
	
	cemento=superficieTecho*33
	arena=superficieTecho*0.072
	piedra=superficieTecho*0.072
	hierro8=superficieTecho*7
	hierro6=superficieTecho*4
	
	Escribir "Se necesitan:"
	Escribir "CEMENTO: " cemento " kg"
	Escribir "ARENA: " arena " m3"
	Escribir "PIEDRA: " piedra " m2"
	Escribir "HIERRO DEL 8: " hierro8  " m"
	Escribir "HIERRO DEL 6: " hierro6 " m"
FinSubProceso

SubProceso calcularPisos(alto)
	Definir recorte Como Real
	
	Escribir "Ingrese el ancho y el largo del paño de piso a colocar"
	Escribir Sin Saltar "Ancho:"
	Leer ancho
	Escribir Sin Saltar "Largo"
	Leer alto
	
	superficiePisos=calcularSuperficie(largo,alto)
	recorte=superficiePisos+(superficiePisos*.10)
	
	Escribir "La superficie extra por recortes es de:"
	Escribir superficiePisos*10
	Escribir "por lo tanto el total es de:"
	Escribir recorte " m2"
FinSubProceso
SubProceso calcularPintura
	Definir pintura Como Real
	calcularMuro(superficieMuro)
	pintura=superficieMuro*6
	
	Escribir "Se necesita:"
	Escribir pintura " Litro de pintura"
FinSubProceso
SubProceso calcularIluminacion 
	Definir superficieIluminacion,ilumninar Como Real
	
	calcularPisos(alto)
	calcularColumna(largo)
	
	superficieIluminacino=alto*largo
	iluminar=superficieIluminacion*.20
	
	Escribir "Superficie minima de iluminacion es de " iluminar " m2"
	
FinSubProceso

	