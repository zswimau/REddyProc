\name{fOptimSingleE0_Lev}
\alias{fOptimSingleE0_Lev}
\title{fOptimSingleE0 - Estimate temperature sensitivity E_0 for a single time series}
\description{Estimate temperature sensitivity E_0 of \code{\link{fLloydTaylor}} for a single time series
using Levenberg-Marquard optimization.}
\usage{fOptimSingleE0_Lev(NEEnight.V.n, Temp_degK.V.n, Trim.n = 5, recoverOnError = FALSE)}
\arguments{
  \item{NEEnight.V.n}{numeric vector of nighttime respiration)}
  \item{Temp_degK.V.n}{Temperature in K}
  \item{Trim.n}{Percentile to trim residual (\%)}
  \item{recoverOnError}{set to TRUE to debug errors instead of catching them}
}

\value{numeric vector with components
\item{R_ref}{estimated Respiration rate at reference temperature}
\item{R_ref_SD}{standard deviation of R_ref}
\item{E_0}{estimate of temperature sensitivity ("activation energy") in Kelvin (degK) for untrimmed dataset}
\item{E_0_SD}{standard deviation of E_0}
\item{E_0_trim}{estimate of temperature sensitivity ("activation energy") in Kelvin (degK) for trimmed dataset}
\item{E_0_trim_SD}{standard deviation of E_0_trim}}

\author{TW
(Department for Biogeochemical Integration at MPI-BGC, Jena, Germany)}




