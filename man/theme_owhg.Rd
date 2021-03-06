% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_tools.R
\name{theme_owhg}
\alias{theme_owhg}
\title{Open Water Hg Report Plot Theme}
\usage{
theme_owhg(x_axis_v = FALSE)
}
\arguments{
\item{x_axis_v}{Makes the tick labels for the x-axis vertical if
\code{x_axis_v = TRUE}. Default is \code{FALSE}.}
}
\value{
A ggplot layer that applies a custom theme as described above.
}
\description{
This custom theme is the standardized theme used in plots
within the final report for the Open Water Mercury studies. It builds
off of the \code{theme_light()} ggplot theme and changes the facet
label text color to black.
}
