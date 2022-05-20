Algoritmo EficienciaDeUnTrabajador
	Definir TDefectuosos,TSinDefectos Como Entero
	Escribir Sin Saltar"Ingrese la cantdad de tornillos defecutosos que produjo"
	Leer TDefectuosos
	Escribir Sin Saltar"Ingrese la cantidad de tornillos sin defectos que produjo"
	Leer TSinDefectos
	
	Si (TDefectuosos<200) y (TSinDefectos>10000)
		Escribir "Grado 8, Muy eficiente"
	SiNo
		Si (TDefectuosos>200) y (TSinDefectos>10000)
			Escribir "Grado 7, Eficiencia Buena "
		SiNo
			Si (TDefectuosos<200) y (TSinDefectos<10000)
				Escribir "Grado 6, Eficiencia Regular"
			SiNo
				Si (TDefectuosos>200) y (TSinDefectos<10000)
					Escribir "Grado 5, No muy eficiente"
				FinSi
			FinSi
		FinSi
	FinSi

	
	
	
	
FinAlgoritmo
