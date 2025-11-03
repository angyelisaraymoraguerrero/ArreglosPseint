Funcion ingresarRadio(arr)
    Escribir "Radio: "
    Leer arr[1]
FinFuncion

Funcion vol <- calcularVolumen(arr)
    vol <- (4/3) * 3.1416 * arr[1]^3
FinFuncion

Funcion imprimir(v)
    Escribir "Volumen: ", v
FinFuncion

Algoritmo ArregloEsfera2
    Definir datos, volumen Como Real
    Dimension datos[1]
    ingresarRadio(datos)
    volumen <- calcularVolumen(datos)
    imprimir(volumen)
FinAlgoritmo