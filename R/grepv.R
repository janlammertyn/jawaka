#' A grep for variable names  Function
#'
#' This function returns all the column names of a data frame containing the pattern provided.
#' @param pattern Character string containing the search pattern.
#' @param data Data frame containing the variable names to search through.
#' @keywords grep
#’ @export
#' @examples
#' grepv("ing", attitude)


grepv <- function(pattern=NULL, data=NULL) {
  names <- names(data)[grep(pattern, names(data))]
  names
}
