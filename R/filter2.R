
#' Filter rows
#'
#' @param df A data frame
#' @param ind A vector of indices, or a logical vector
#'
#' @return
#' @export
#'
#' @examples
#' filter2(iris, 1:3)
#' filter2(iris, iris$Species == "setosa")
filter2 <- function(df, ind){
  df[ind, ]
}