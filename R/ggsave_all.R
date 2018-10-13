#' Gleichzeitiges Speichern mehrerer Graphen
#'
#' Die Funktion wendet ggsave() aus ggplot2 auf mehrere Graphen gleichzeitig an.
#' @param list Graphen als Liste. Namen der Listenelemente entsprechend der Filenamen.
#' @param width Breite.
#' @param height Höhe.
#' @param dpi Auflösung.
#' @return Jpegs
#' @examples
#' NOT RUN:
#'
#' plots <- list(a = plot1, b = plot2)
#' ggsave_all(plots)
#'
#' END NOT RUN:
#' @export
ggsave_all <- function(list, width = 5, height = 5, dpi = 500) {
  list %>%
    walk2(.x = .,
          .y = names(.),
          ~ ggsave(filename = paste0(.y, ".jpeg"),
                   plot = .x,
                   height = height,
                   width = width,
                   dpi = dpi))
}
