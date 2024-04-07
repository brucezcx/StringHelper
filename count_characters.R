#' Count occurrences of a specific character in a string
#'
#' This function takes a string and a character as arguments,
#' and returns the number of times the character appears in the string.
#'
#' @param str A string in which to count the occurrences of the character.
#' @param char The character to count in the string.
#'
#' @return The number of occurrences of the character in the string.
#' @export
#' @examples
#' count_character("hello", "l")
count_character <- function(str, char) {
  return(sum(strsplit(str, "")[[1]] == char))
}
