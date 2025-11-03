Funcion ingresarDatos(arr)
    Escribir "Radio: "
    Leer arr[1]
    Escribir "Altura: "
    Leer arr[2]
FinFuncion

Funcion v <- calcularVol(arr)
    v <- (1/3) * 3.1416 * arr[1]^2 * arr[2]
FinFuncion

Funcion mostrarVol(volumen)
    Escribir "Volumen del cono: ", volumen
FinFuncion

Algoritmo ArregloCono6
    Definir info, volumen Como Real
    Dimension info[2]
    ingresarDatos(info)
    volumen <- calcularVol(info)
    mostrarVol(volumen)
FinAlgoritmo