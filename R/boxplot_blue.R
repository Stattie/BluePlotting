#'Boxplot_blue
#'
#'\code{boxplot_blue} uses the \code{boxplot} function with default colour blue
#'
#' @param x for specifying data from which the boxplots are to be produced. Etiher a numeric vector, or a single list containing such vectors.
#' @param ... other arguments to be passed to \code{plot} function such as graphical parameters
#'
#' @return
#' @export
#'
#' @seealso \code{\link{hist_blue}}, \code{\link{plot_blue}}, \code{\link[base]{boxplot}}
#'
#' @examples
#'
#' ## boxplot on a data frame:
#' par(las = 1) # all axis labels horizontal
#' boxplot_blue(mydata, main = "boxplot(*, horizontal = TRUE)", horizontal = TRUE)


boxplot_blue <- function(x,...){
   boxplot(x,col="blue")
}
