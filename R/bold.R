#' @title Bold text
#' @description Adds bold text markdown notation to text

bold <- function(x){
  rstudioapi::insertText(c(1, Inf), paste0("**", x, "**"))
}
