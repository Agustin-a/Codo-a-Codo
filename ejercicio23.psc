Algoritmo ejercio23
	//
	Definir i como entero;
	definir nota, notaMenores, notaMayores como real;
	notaMenores=0;
	notaMayores=0;
	Para i<-7 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese una nota: ";
		leer nota;
		Si nota<7 Entonces
			notaMenores=notaMenores+1;
		SiNo
			notaMayores=notaMayores+1;
		FinSi
	Fin Para
	Escribir"las notas menores a 7 son: " notaMenores;
	Escribir "las notas mayores a 7 son:" notaMayores;
FinAlgoritmo
