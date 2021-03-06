% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Estimate.R
\name{LHSE2}
\alias{LHSE2}
\title{Local Hyvärinen Score estimator used for calculating p-values}
\usage{
LHSE2(x, h, type = "Gaussian", data)
}
\arguments{
\item{x}{A vector or matrix containing the points at which the moment will be
calculated.}

\item{h}{A number specifying the bandwidth.}

\item{type}{A character string specifying the used kernel function.}

\item{data}{A data matrix containing in each column a data point.}
}
\value{
Returnes the the value \eqn{\hat{\boldsymbols{\theta}}} at \code{x}.
  Eihter as a vector or matrix and s0, s1, s2 either as a vector or a matrix
  gathered in a list-object.
}
\description{
Returns the local estimator of \eqn{\hat{\boldsymbols{\theta}}} for the
location(s) \eqn{x} calculated with the LSME and S.star for the caluculation
of the p-values.
}
\details{
In case the local 0-moment at \code{x} is equal to 0, the corresponding theta
will be set to \code{NA}
}
