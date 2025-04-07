Proceso ejercicio_2
	Definir n1, n2, n3, n4, m, te, p1, p2, p3, p4, m1, m2, m3, m4 Como Real;
	Escribir 'Por favor indicar la edad de Ana Paula:';
	Leer n1;
	Escribir 'Por favor indicar la edad de Lucía:';
	Leer n2;
	Escribir 'Por favor indicar la edad de Milena:';
	Leer n3;
	Escribir 'Por favor indicar la edad de Jazmín:';
	Leer n4;
	Escribir 'Por favor introduzca el valor de la mensualidad (si quiere agregar centavos pongalos con un punto y no con coma)';
	Leer m;
	te <- (n1+n2+n3+n4);
	p1 <- (n1/te);
	p2 <- (n2/te);
	p3 <- (n3/te);
	p4 <- (n4/te);
	m1 <- (m*p1);
	m2 <- (m*p2);
	m3 <- (m*p3);
	m4 <- (m*p4);
	Escribir 'La mensualidad de Ana paula es ', m1, ' pesos.';
	Escribir 'La mensualidad de Lucía es ', m2, ' pesos.';
	Escribir 'La mensualidad de Milena es ', m3, ' pesos.';
	Escribir 'La mensualidad de Jazmín es ', m4, ' pesos.';
FinProceso
