Algoritmo trabajoDiurnoYNocturno_F
	
	Definir nombre,dia2,feriado2,turno2 Como Caracter
	Definir horas,turno,dia,feriado,resultado Como numerico
	
	dia2=""
	turno2=""
	feriado2=""
	
	Escribir "--------------"
	Escribir "INGRESE NOMBRE"
	Escribir "--------------"
	Leer nombre
	
	Limpiar Pantalla
	
	Escribir "Bienvenido! " nombre
	Escribir "Para calcular su jornal indique que dia trabajo"
	Escribir "1=LUNES"
	Escribir "2=MARTES"
	Escribir "3=MIERCOLES"
	Escribir "4=JUEVES"
	Escribir "5=VIERNES"
	Escribir "6=SABADO"
	Leer dia 
	Escribir "-------------------------"
	Escribir "Seleccione horario"
	Escribir "1=DIURNO"
	Escribir "2=NOCTURNO"
	Leer turno
	Escribir "-------------------------"
	Escribir "¿Ese dia fue dia festivo?"
	Escribir "1=SI, 2=NO"
	Leer feriado
	Escribir "-------------------------"
	Escribir "¿Cuantas horas trabajo ese dia?"
	Leer horas
	Escribir "-------------------------"
	

	
    resultado=jornada(dia,feriado,horas,turno,dia2,turno2,feriado2)
	
	
	
	Escribir "Bien! " nombre " su saldo del dia " dia2 
	Escribir "que es dia " feriado2 " y segun su horario que es " turno2
	Escribir "es de $" resultado
	
	
	
FinAlgoritmo

Funcion salario=jornada(dia,feriado,horas,turno,dia2 Por Referencia,turno2 Por Referencia, feriado2 Por Referencia)
	Definir salario como numerico

	
	Segun dia
		1:
			dia2="LUNES"
		2:
			dia2="MARTES"
		3:
			dia2="MIERCOLES"
		4:
			dia2="JUEVES"
		5:
			dia2="VIERNES"
		6:
			dia2="SABADO"
		De Otro Modo:
			dia2="ERROR"
	FinSegun
	Si turno=1
		turno2="DIURNO"
	SiNo
		turno2="NOCTURNO"
		
	FinSi
	Si feriado=1
		feriado2="FESTIVO"
		
	SiNo
		feriado2="NO FESTIVO"
	FinSi
	Si turno=1 y feriado=1
		salario=horas*90+((horas*90)*.10)
	Sino
		Si turno=1 y feriado=2
			salario=horas*90
		SiNo
			Si turno=2 y feriado=1
				salario=horas*125+((horas*125)*.15)
			SiNo
				Si turno=2 y feriado=2
					salario=horas*125
				FinSi
			FinSi
		FinSi
	FinSi
	

	
	
	
	
FinFuncion
