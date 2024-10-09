Proceso sin_titulo
	Definir PIN, PINCorrecto Como Entero;
    Definir Intentos Como Entero;
	
    PINCorrecto <- 1234;  // Establecer el PIN correcto
    Intentos <- 0;
	
    Escribir "Ingrese su PIN: ";
    Leer PIN;
	
    Mientras (PIN <> PINCorrecto) Y (Intentos < 2) Hacer
        Intentos <- Intentos + 1;
        Escribir "PIN incorrecto. Intento ", Intentos + 1, " de 3.";
        Escribir "Ingrese su PIN nuevamente: ";
        Leer PIN;
    Fin Mientras
	
    Si (PIN = PINCorrecto) Entonces
        Escribir "PIN correcto. Acceso permitido.";
    Sino
        Escribir "Se han agotado los intentos. Acceso denegado.";
    Fin Si
FinProceso
