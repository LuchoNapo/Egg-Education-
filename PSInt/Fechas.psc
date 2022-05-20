Algoritmo Fechas
	
	Definir dia,mes,year Como entero
	Escribir "Ingrese fecha de nacimiento"
	Leer dia,mes,year
	
	Si (mes>12) o (mes<1) o (dia>31) o (dia<1) Entonces
		Escribir "Hay datos erroneos"
	FinSi
	
	Segun mes Hacer
		1:
			Escribir "Su fecha de nacimiento es: " dia " Enero " year
		2:
			Escribir "Su fecha de nacimiento es " dia " Febrero " year
		3:
			Escribir "Su fecha de nacimiento es " dia " Marzo " year
		4: 
			Escribir "Su fecha de nacimiento es " dia " Abril " year
		5:
			Escribir "Su fecha de nacimiento es " dia " Mayo " year
		6:
			Escribir "Su fecha de nacimiento es " dia " Junio " year
		7:
			Escribir "Su fecha de nacimiento es " dia " Julio " year
		8:
			Escribir "Su fecha de nacimiento es " dia " Agosto " year
		9:
			Escribir "Su fecha de nacimiento es " dia " Septiembre " year
		10:
			Escribir "Su fecha de nacimiento es " dia " Octubre " year
		11:
			Escribir "Su fecha de nacimiento es " dia " Noviembre " year
	    12:
			Escribir "Su fecha de nacimiento es " dia " Diciembre " year

		De Otro Modo:
			Escribir "Error"
	Fin Segun
	
	
	
	
	
	
	
FinAlgoritmo
