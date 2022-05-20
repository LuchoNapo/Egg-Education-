Algoritmo Operaciones
	Definir num1,num2,suma,resta,mult,div Como Entero
	Definir i Como Caracter
	Escribir 'Ingrese dos numeros enteros'
	Leer num1,num2
	Escribir 'Seleccione operacion'
	suma <- num1+num2
	resta <- num1-num2
	mult <- num1*num2
	div <- num1/num2
	Leer i
	Segun i Hacer
		"S" o "s":
			Escribir "El resultado de la suma es: " suma
	    "R" o "r":
         Escribir "El resultado de la resta es: " resta
	    "m" o "M":
		  Escribir  "El resultado de la multiplicacion es " mult
		"D" o "d":
		  Escribir "El resultado de la divison es: " div
		De Otro Modo:
			Escribir "La operacion no se ha seleccionado correctamente"
	Fin Segun
FinAlgoritmo
