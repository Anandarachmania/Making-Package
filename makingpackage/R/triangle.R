triangle_area <- function(a, b, c) {
  s <- (a + b + c) / 2
  return(sqrt(s * (s - a) * (s - b) * (s - c)))
}

triangle_perimeter <- function(a, b, c) {
  return(a + b + c)
}
