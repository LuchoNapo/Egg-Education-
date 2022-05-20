//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro 
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el total a pagar por el cliente.

Algoritmo AlquilerDeAuto
	
	Definir  precio1, precio2, horas, nafta, nafta2, minutos Como Real
	Escribir "Ingrese la cantidad de horas que uso el vehiculo"
	Leer horas
	
	minutos=horas*60
	precio1=400
	precio2=minutos*5.20
	
	Si horas<=2
		Escribir "Gracias por elegirnos su saldo a pagar es de: $" precio1 
	SiNo
		Escribir "Ingrese la cantidad de litros gastado"
		Leer nafta
		nafta2=nafta*40
		Escribir "Gracias por elegirnos su saldo a pagar es de: $" precio2 " correspondiente al tiempo y $" nafta2 " correspondiente al combustible"
	FinSi
	
	
	
FinAlgoritmo
