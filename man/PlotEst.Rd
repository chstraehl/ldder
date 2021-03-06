% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Visualize.R
\name{PlotEst}
\alias{PlotEst}
\title{Colorplot of the estimator}
\usage{
PlotEst(est, max = NULL, color = NULL, data = NULL, ...)
}
\arguments{
\item{est}{The estimator as a dataframe. This is the first element returned
by LogDensity2.}

\item{max}{The maximum value of the theta. All values with absolut value
bigger then \code{max} will be set to \code{max}. That makes it easier to
see the different in the color where theta is small.}

\item{data}{The data matrix}
}
\value{
The plot as a ggplot2-object.
}
\description{
gives a colorplot of the estimator. This means 6 plots (d = 2), each
representing one component of the estimator and the color codes the value of
component
}
