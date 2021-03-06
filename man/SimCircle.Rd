% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Simulate.R
\name{SimCircle}
\alias{SimCircle}
\title{Simulated circle data}
\usage{
SimCircle(n, r = 1, sd = 0.1)
}
\arguments{
\item{n}{Sample size.}

\item{r}{Radius of the circle.}

\item{sd}{Standard deviation of the Gaussian noise.}
}
\description{
Gives simulated 2-dimensional data which is uniformally distributed on a
circle with Gaussian noise.
}
\examples{
data <- SimCircle(200)
PlotData(data)
}
