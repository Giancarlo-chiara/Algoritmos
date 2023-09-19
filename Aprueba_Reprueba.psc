Algoritmo Aprueba_Reprueba
	Definir Nota1, Nota2, Nota3, promedio Como Real
	Escribir "Ingrese calificaciones: "
	Leer Nota1
	Leer Nota2
	Leer Nota3
	promedio = redon((Nota1 + Nota2 + Nota3)/3)
	Si promedio >= 11 Entonces
		Escribir "El promedio es : " promedio ", El estudiante está APROBADO "
	SiNo
		Escribir "El promedio es : " promedio ", El estudiante está DESAPROBADO "
	Fin Si
FinAlgoritmo
