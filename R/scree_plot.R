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

  ggplot(helpdf, aes(x = dimension, y = values)) +
    geom_point(shape = 19, size = 3) +
    geom_line(size = 0.6) +
    geom_hline(aes(yintercept = 1), size = 0.8, linetype = "longdash") +
    labs(x = "Dimensionen", y = "Eigenvalues") +
    scale_x_continuous(breaks = seq_along(eigenvalues)) +
    theme_pubr()

}
