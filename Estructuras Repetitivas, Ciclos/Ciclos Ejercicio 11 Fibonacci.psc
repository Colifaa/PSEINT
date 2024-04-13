Proceso Ciclos
    Definir n_elementos, i, a, b, c Como Entero;
    Repetir
        Escribir "Digite la cantidad de elementos a recorrer: ";
        leer n_elementos;
    Hasta Que n_elementos > 2 //Tenemos las 2 primeras posiciones, necesitamos que sea mayor
    
    b <- 1;
    c <- 1;
    a <- 0;
    
    Escribir "0"; //Mostramos la primera y segunda posicion
    Escribir "1";
    i <- 3; //El iterador comienza en 3 porque ya tenemos las 2 primeras posiciones
    
    Repetir
        c <- a + b; //Suma para la serie fibonacci
        Escribir c; //Vamos mostrando toda la serie desde la posicion 2
        a <- b;
        b <- c;
        i <- i + 1;
    Hasta Que i > n_elementos;
FinProceso