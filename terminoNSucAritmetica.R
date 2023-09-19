# Función para calcular el n-ésimo término de una sucesión aritmética
terminoNSucAritmetica <- function(a1, d, n) {
  # Fórmula para el n-ésimo término de una sucesión aritmética
  xn = a1 + (n - 1) * d
  return(xn)
}

cat("El término ",n," de la sucesión es:", terminoNSucAritmetica(a1, d, n), "\n")