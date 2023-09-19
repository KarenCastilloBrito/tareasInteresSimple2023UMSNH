pagoNSucesionAritmetica <- function(saldo, meses, incremento) {
  # Desarrollamos la ecuación mencionada anteriormente para encontrar x1
  x1 <- (saldo / (meses / 2) - (meses - 1) * incremento) / 2
  
  # Calculamos xn para n = meses
  xn <- x1 + (meses - 1) * incremento
  return(xn)
}

# Invocar la función con los valores directamente
cat("El monto de la mensualidad en el mes 72 es:", sprintf("$%.2f", pagoNSucesionAritmetica(25000.00, 72, 50)))

