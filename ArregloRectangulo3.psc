Funcion pedirMedidas(arr)
    Escribir "Longitud: "
    Leer arr[1]
    Escribir "Ancho: "
    Leer arr[2]
FinFuncion

Funcion a <- obtenerArea(arr)
    a <- arr[1] * arr[2]
FinFuncion

Funcion mostrar(area)
    Escribir "Area del rectangulo: ", area
FinFuncion

Algoritmo ArregloRectangulo3
    Definir medidas, area Como Real
    Dimension medidas[2]
    pedirMedidas(medidas)
    area <- obtenerArea(medidas)
    mostrar(area)
FinAlgoritmo