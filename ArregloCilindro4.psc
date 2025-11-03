Funcion leerValores(arr)
    Escribir "Radio base: "
    Leer arr[1]
    Escribir "Altura: "
    Leer arr[2]
FinFuncion

Funcion v <- obtenerVolumen(arr)
    v <- 3.1416 * arr[1]^2 * arr[2]
FinFuncion

Funcion escribirVol(vol)
    Escribir "El volumen es: ", vol
FinFuncion

Algoritmo ArregloCilindro4
    Definir valores, vol Como Real
    Dimension valores[2]
    leerValores(valores)
    vol <- obtenerVolumen(valores)
    escribirVol(vol)
FinAlgoritmo