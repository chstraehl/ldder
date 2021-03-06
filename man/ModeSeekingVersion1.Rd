% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MeanShiftAlgoritms.R
\name{ModeSeekingVersion1}
\alias{ModeSeekingVersion1}
\title{Mode Seeking Algorithm}
\usage{
ModeSeekingVersion1(data, h, method = "LHSE", type = "Gaussian",
  startpoints = NULL, delta = 1e-10, iter_max = Inf)
}
\arguments{
\item{data}{Data matrix [d, n].}

\item{h}{Kernel bandwidth parameter}

\item{method}{Used method for the log-density estimation. Either \code{LHSE},
\code{LMME} or \code{KDE}.}

\item{type}{Used kernel. Either \code{Gaussian} or \code{Epan}-(echikov).}

\item{startpoints}{Matrix [d, m] containing in each raw a starting point for
the algorithm. If \code{NULL} the data points will be used.}

\item{delta}{Stopping criteria.}

\item{iter_max}{Maximal number of iterations before the procedure stops. Will
print a warning if it did not converge.}
}
\value{
Fixpoints of the iteration as matrix [d, m]
}
\description{
Iterative mean shift algorithm detecting the mode of the underlaying pdf.
}
\details{
The algorithm uses LHSE, LMME or KDE for finding the modes of the underlaying
pdf.
}
