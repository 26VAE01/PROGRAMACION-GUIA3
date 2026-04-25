Proceso BoletosFeria
    Definir adultos, ninos Como Entero
    Definir totalBoletos Como Entero
    Definir totalDinero Como Real
    
    totalBoletos <- 0
    totalDinero <- 0
    
    Escribir "Ingrese cantidad de adultos:"
    Leer adultos
    
    Escribir "Ingrese cantidad de niños:"
    Leer ninos
    
    totalBoletos <- adultos + ninos
    totalDinero <- (adultos * 15) + (ninos * 10)
    
    Escribir "Total de boletos vendidos: ", totalBoletos
    Escribir "Total de dinero recaudado: $", totalDinero
FinProceso