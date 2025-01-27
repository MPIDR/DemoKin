% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_diagramm.R
\name{plot_diagram}
\alias{plot_diagram}
\title{plot a Kin diagram (network)}
\usage{
plot_diagram(kin_total, rounding = 3)
}
\arguments{
\item{kin_total}{data.frame. With columns \code{kin} with type and \code{count} with some measeure.}

\item{rounding}{numeric. Estimation could have a lot of decimals. Rounding will make looks more clear the diagramm.}
}
\value{
A plot
}
\description{
Given estimation of kin counts from \code{kins} function, draw a network diagramm.
}
