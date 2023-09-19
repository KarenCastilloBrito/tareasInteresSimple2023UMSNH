# Función para calcular la suma de los primeros n términos de una sucesión aritmética
sumaTerminoNSucAritmetica <- function(a1, d, n) {
  # Calculando el n-ésimo término de la sucesión aritmética
  xn = a1 + (n - 1) * d
  
  # Fórmula modificada para la suma de los primeros n términos usando x1 y xn
  sn = n/2 * (a1 + xn)
  return(sn)
}

cat("La suma de los primeros ",n," términos es:", sumaTerminoNSucAritmetica(a1, d, n))