#' Inverse normal cdf function
#'
#' Inverse cumulative normal function
#' @param prob Vector of probabilities.
#' @param p Vector of parameters \code{p = c(mean, standard_deviation)}.
#' @return \code{x} at each probability.
#' #' @seealso \code{\link{inverted norm cdf}}
#' @examples
#' library(ggplot2)
#' yseq <- seq(0, 1, .01)
#' xseq <- inv_cum_normal_fun(yseq, c(2, .5))
#' curve <- data.frame(x = xseq, y = yseq)
#' ggplot(curve, aes(x = x, y = y)) + geom_line()
#' @export
inverted_norm_cdf <- function(x, p) suppressWarnings(1 - pnorm(x, p[1], p[2]))
