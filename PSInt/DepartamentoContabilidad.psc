
Algoritmo DepartamentoContabilidad
	
	Definir comision, comisionS, salarioF, salrioC, valorxh, horas, horasx, valorx, valorz Como Real
	Definir i Como Caracter
	
	Escribir "Ingrese su tipo de contrato en base a su sigla incial" 
	Escribir "Comision=(C),Salario FIjo + Comisión=(SC), Salario Fijo=(SF)" 
	Leer i

	Segun i Hacer
		"C" o "c":
			Escribir "Ingrese monto total en pesos de las ventas realizadas en la semana"
			Leer comision
			comisionS=comision*0.4
			Escribir "Su sueldo de comisiones es: $" comisionS
		"SC" o "sc" o "Sc" o "sC":
			Escribir "Ingrese el valor que cobra por hora"
			Leer valorxh
			Escribir "Inrese la cantidad de horas que trabajo esta semana"
			Leer horas
			Si horas>40
			 Escribir "Solo se le pagaran 40hs semanales que es el maximo establecido"
			 Escribir "Ingrese el monto total de ventas realizadas en la semana"
			 Leer comision
			 comisionS=comision*0.25
			 salrioC=valorxh*40
			 salarioF=comisionS+salrioC
			 Escribir "Su sueldo de Salario + Comisión es de $" salarioF
		    SiNo
		     Escribir "Ingrese el monto total de ventas realizadas en la semana"
		     Leer comision
		     comisionS=comision*0.25
		     salrioC=valorxh*horas
		     salarioF=comisionS+salrioC
		     Escribir "Su sueldo de Salario + Comisión es de $" salarioF
		    FinSi
	  
			
		"SF" o "sf" o "sF" o "Sf":
			Escribir "Ingrese el valor que cobra por hora"
			Leer valorxh
			Escribir "Ingrese horas trabajadas en la semana"
			Leer horas
			Si horas>40
				horasx=horas-40
				valorx=horasx*((valorxh*0.5) + valorxh)
				valorz=40*valorxh
				salarioF=valorx+valorz
				Escribir "Su sueldo de Salario Fijo es de: $" salarioF
			SiNo
			salarioF=valorxh*horas
			Escribir "Su sueldo de Salario FIjo es de: $" salarioF
			FinSi
		De Otro Modo:
			Escribir "No se ha ingresado correctamente el contrato deseado por favor reintentar"
	Fin Segun
	
	
	
	
	
FinAlgoritmo
