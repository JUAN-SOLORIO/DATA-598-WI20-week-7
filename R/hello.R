#' Funtion adds numbers
#'
#' Return the sum of 2 numbers provided
#'
#'
#' @param a A number.
#' @param b A number.
#'
#' @return A number.
#'
#' @examples
#' add_them(3,4)
#'
add_them <- function(a,b) {
  return(a+b)
}




#' Pythogoream theorem
#'
#'Returns the value of the longest side of a
#'right angle triangle from 2 nums passed as parameters.
#'
#' @param a A number.
#' @param b A number.
#'
#' @return \code{num} A number.
#'
#' @examples
#' pyTheorem(3,4)
pyTheorem <- function(a, b) {
  num <- sqrt(a**2 + b**2)
  return(num)
}
