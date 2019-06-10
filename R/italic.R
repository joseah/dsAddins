#' @title Bold text
#' @description Adds italic text markdown notation to text

italic <- function(x){
  rstudioapi::insertText(c(1, Inf), paste0("*", x, "*"))
}
