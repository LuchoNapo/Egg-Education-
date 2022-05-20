Algoritmo COMBINACIONES
	
	Definir elementos, cantidad,res Como numerico
	
	Escribir "Ingrese cantidad de elemntos a combinar"
	Leer elementos
	Escribir "Ingrese cantidad de elementos que quiere combinar"
	Leer cantidad
	
	res=combinacion(elementos,cantidad)
	
	Escribir "La combinacion posible de " elementos " elementos"
	Escribir "y tomando " cantidad " de ellos es de " res " combinaciones" 
	
	
FinAlgoritmo
Funcion resultado=combinacion(elementos,cantidad)
	Definir resultado,i,aux,inferior,j,k,fe,fc,fa Como numerico
	
	aux=elementos-cantidad
	fa=1
	fe=1
	fc=1
	
	Para i=1 Hasta elementos
		fe=fe*i
	FinPara
	Para j=1 Hasta cantidad
		fc=fc*j
	FinPara
	Para k=1 Hasta aux
		fa=fa*k
	FinPara
	
	resultado=fe/(fc*fa)
	
FinFuncion
	