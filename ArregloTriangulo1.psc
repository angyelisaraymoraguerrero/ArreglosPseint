Funcion leerDatos(datos)
    Escribir "Base: "
    Leer datos[1]
    Escribir "Altura: "
    Leer datos[2]
FinFuncion

Funcion resultado <- calcularArea(datos)
    resultado <- (datos[1] * datos[2]) / 2
FinFuncion

Funcion mostrarResultado(area)
    Escribir "El area es: ", area
FinFuncion

Algoritmo ArregloTriangulo1
    Definir datos, area Como Real
    Dimension datos[2]
    leerDatos(datos)
    area <- calcularArea(datos)
    mostrarResultado(area)
FinAlgoritmo