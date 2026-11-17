Algoritmo CostoAutomovilNuevo
    Definir precioVehiculo, gananciaVendedor, impuestos, costoTotal Como Real
    
    precioVehiculo <- 35000000 // 35 millones
    gananciaVendedor <- precioVehiculo * 0.12  // 12%
    impuestos <- precioVehiculo * 0.06        // 6%
    
    costoTotal <- precioVehiculo + gananciaVendedor + impuestos
    
    Escribir "--- COSTO TOTAL DE AUTOMÓVIL NUEVO ---"
    Escribir "Precio base del vehículo: $", precioVehiculo
    Escribir "Ganancia del vendedor (12%): $", gananciaVendedor
    Escribir "Impuestos de venta (6%): $", impuestos
    Escribir "-------------------------------------"
    Escribir "El costo total para el comprador es: $", costoTotal
FinAlgoritmo
