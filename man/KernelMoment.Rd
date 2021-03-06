% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Kernel.R
\name{KernelMoment}
\alias{KernelMoment}
\title{Theoretical moments of the kernel functions}
\usage{
KernelMoment(order, type = "Gaussian")
}
\arguments{
\item{order}{A number interpreted as multi-index giving the order of the
moment.}

\item{type}{A character string specify the used kernel function.}
}
\value{
Returns the theoratical moment of the kernel function. Either
  \eqn{\mu_{4} = \int K(z) z^4 dz} or \eqn{\mu_{22} = \int K(z) z_1^2 z_2^2
  dz}.
}
\description{
List of the theoretical moments of the kernel functions used for the LMME.
}
