Proceso Estacionamiento
    Definir cupo, autos Como Entero
    
    cupo <- 200
    autos <- 0
    
    Repetir
        autos <- autos + 1
        Escribir "Autos dentro: ", autos
        Escribir "Cajones disponibles: ", cupo - autos
    Hasta Que autos = cupo
    
    Escribir "Ya no hay cajones disponibles"
FinProceso