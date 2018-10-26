#' Scree Plot
#'
#' Scree Plot als ggplot mit Eigenvalues auf der y-Achse
#' @param fa Data.frame oder tibble mit numerischen Spalten.
#' @return Scree Plot
#' @examples
#' \dontrun{
#' scree_plot(dataset)
#' }
#' @export
scree_plot <- function(fa) {

  eigenvalues <- eigen(cor(fa, use = "pairwise.complete.obs"), symmetric = TRUE)$values

  helpdf <- data.frame(values = eigenvalues,
                       dimension = seq_along(eigenvalues))

  ggplot2::ggplot(helpdf, ggplot2::aes(x = dimension, y = values)) +
    ggplot2::geom_point(shape = 19, size = 3) +
    ggplot2::geom_line(size = 0.6) +
    ggplot2::geom_hline(ggplot2::aes(yintercept = 1), size = 0.8, linetype = "longdash") +
    ggplot2::labs(x = "Dimensionen", y = "Eigenvalues") +
    ggplot2::scale_x_continuous(breaks = seq_along(eigenvalues)) +
    ggpubr::theme_pubr()

}
