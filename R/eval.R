#' Evaluate
#' 
#' Evaluates the given JavaScript code using the duktape library.
#' 
#' @param code The JavaScript code to evaluate
#' 
#' @useDynLib duktape, .registration = TRUE
#' @export
eval <- function(code) {
  rcpp_eval(code)
}