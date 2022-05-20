// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la ciudad B.
Algoritmo ViajeEnSegundos
	Definir H1,M1,S1,TantosSegundos,HFin,MinF,SecF,HH,MM,SS Como Real
	Escribir 'Escriba la hora exacta en la que sale'
	Leer H1
	Escribir 'Los minutos en los que sale'
	Leer M1
	Escribir 'Los segundos en los que sale'
	Leer S1
	
	Escribir 'Escriba el timepo en segundos que tarda en llegar al punto B'
	Leer TantosSegundos
	
	MinF <- trunc(TantosSegundos/60)
	HFin <- trunc(MinF/60)
	SecF <- trunc(MinF/60)

	HH <- H1+HFin
	MM <- M1+MinF
	
	Mientras MM>=60 Hacer
		HH=HH+1
		MM=MM-60
	FinMientras
	
	
	SS <- S1+SecF
	
	Mientras SS>=60 Hacer
		MM=MM+1
		SS=SS-60
	Fin Mientras
	
	Escribir "Llegan a las " HH " hs con " MM " min y " SS " ss " 
	
FinAlgoritmo
