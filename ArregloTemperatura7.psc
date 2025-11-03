Funcion leerTemp(arr)
    Escribir "Grados Celsius: "
    Leer arr[1]
FinFuncion

Funcion f <- convertirTemp(arr)
    f <- (arr[1] * 9/5) + 32
FinFuncion

Funcion escribirFahr(fahr)
    Escribir "Fahrenheit: ", fahr
FinFuncion

Algoritmo ArregloTemperatura7
    Definir temp, fahrenheit Como Real
    Dimension temp[1]
    leerTemp(temp)
    fahrenheit <- convertirTemp(temp)
    escribirFahr(fahrenheit)
FinAlgoritmo