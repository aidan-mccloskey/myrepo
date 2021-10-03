#' Praise
#'
#' @param name Your name
#' @param punctuation Your punctuation
#'
#' @return
#' @export
#'
#' @examples
#' praise("Aidan", "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
