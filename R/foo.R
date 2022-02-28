check_string <- function(x, arg = "x") {
  if (!rlang::is_string(x)) {
    cli::cli_abort("{.arg {arg}} must be a string.")
  }
}


#' Title
#'
#' @param x string
#'
#' @return string
#' @export
#'
#' @examples
#' my_function("hi")
my_function <- function(x) {
  check_string(x)
}
