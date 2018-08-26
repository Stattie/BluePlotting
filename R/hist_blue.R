#'Hist_blue
#'
#'\code{hist_blue} uses the \code{hist} function with default colour blue
#'
#' @param x a vector of values for which the histogram is desired.
#' @param ... other arguments to be passed to \code{hist} function such as graphical parameters. See \code{\link[base]{hist}}
#'
#' @return
#' @export
#'
#' @seealso \code{\link{plot_blue}}, \code{\link{boxplot_blue}}, \code{\link[base]{hist}}
#'
#' @examples
#' hist_blue(mydata$Norm)
#' hist_blue(mydata$Uni05)

hist_blue <- function(x,...){
  hist(x,col="blue")
}
