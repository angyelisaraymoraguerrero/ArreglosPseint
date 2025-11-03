Funcion leerMedidas(arr)
    Escribir "Base mayor: "
    Leer arr[1]
    Escribir "Base menor: "
    Leer arr[2]
    Escribir "Altura: "
    Leer arr[3]
FinFuncion

Funcion a <- calcularArea(arr)
    a <- ((arr[1] + arr[2]) / 2) * arr[3]
FinFuncion

Funcion escribirArea(area)
    Escribir "Area: ", area
FinFuncion

Algoritmo ArregloTrapecio10
    Definir medidas, area Como Real
    Dimension medidas[3]
    leerMedidas(medidas)
    area <- calcularArea(medidas)
    escribirArea(area)
FinAlgoritmo