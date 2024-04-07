#' Reverse a string
#'
#' This function takes a single string as an argument and returns its reverse.
#'
#' @param str A single string to be reversed.
#'
#' @return The reversed string.
#' @export
#' @examples
#' reverse_string("hello")
reverse_string <- function(str) {
  return(intToUtf8(rev(utf8ToInt(str))))
}
