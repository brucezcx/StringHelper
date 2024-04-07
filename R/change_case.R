#' Convert a string to uppercase
#'
#' This function takes a single string as an argument and
#' returns the string in uppercase.
#'
#' @param str A single string to be converted to uppercase.
#'
#' @return The uppercase string.
#' @export
#' @examples
#' change_case("hello")
change_case <- function(str) {
  return(toupper(str))
}