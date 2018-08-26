#'Plot_blue
#'
#'\code{plot_blue} uses the \code{plot} function with default colour blue
#'
#' @param x the coordinates of points in the plot.
#' @param y the y coordinates of points in the plot.
#' @param ... other arguments to be passed to \code{plot} function such as graphical parameters
#'
#' @return
#' @export
#'
#' @seealso \code{\link{hist_blue}}, \code{\link[base]{plot}}
#'
#' @examples
#' plot_blue(1:4,1:4)

plot_blue <- function(x,y,...){
  plot(x,y,col="blue")
}
