% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggsave_all.R
\name{ggsave_all}
\alias{ggsave_all}
\title{Gleichzeitiges Speichern mehrerer Graphen}
\usage{
ggsave_all(list, width = 5, height = 5, dpi = 500)
}
\arguments{
\item{list}{Graphen als Liste. Namen der Listenelemente entsprechend der Filenamen.}

\item{width}{Breite.}

\item{height}{Höhe.}

\item{dpi}{Auflösung.}
}
\value{
Jpegs
}
\description{
Die Funktion wendet ggsave() aus ggplot2 auf mehrere Graphen gleichzeitig an.
}
\examples{
\dontrun{
plots <- list(a = plot1, b = plot2)
ggsave_all(plots)
}
}
