Funcion pedirRadio(arr)
    Escribir "Radio: "
    Leer arr[1]
FinFuncion

Funcion resultado <- calcArea(arr)
    resultado <- 3.1416 * arr[1]^2
FinFuncion

Funcion escribirArea(a)
    Escribir "Area: ", a
FinFuncion

Algoritmo ArregloCirculo5
    Definir datos, area Como Real
    Dimension datos[1]
    pedirRadio(datos)
    area <- calcArea(datos)
    escribirArea(area)
FinAlgoritmo