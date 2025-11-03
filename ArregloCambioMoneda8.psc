Funcion ingresarValores(arr)
    Escribir "Dolares: "
    Leer arr[1]
    Escribir "Tasa de cambio: "
    Leer arr[2]
FinFuncion

Funcion euros <- hacerConversion(arr)
    euros <- arr[1] * arr[2]
FinFuncion

Funcion escribirEuros(e)
    Escribir "Euros: ", e
FinFuncion

Algoritmo ArregloCambioMoneda8
    Definir valores, euros Como Real
    Dimension valores[2]
    ingresarValores(valores)
    euros <- hacerConversion(valores)
    escribirEuros(euros)
FinAlgoritmo