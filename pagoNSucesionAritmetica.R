pagoNSucesionAritmetica <- function(saldo, meses, incremento) {
  # Calculamos xn para n = meses
  pago_n <- saldo + (meses - 1) * incremento
  return(pago_n)
}
saldo=25000
meses=72
incremento=50
respuesta=pagoNSucesionAritmetica(saldo, meses, incremento)
# Imprimir el resultado
cat("El monto de la mensualidad en el mes 72 es:", respuesta, "\n")
