% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apsimx.R
\name{check_apsimx}
\alias{check_apsimx}
\title{Partial checking of an apsimx file for possible issues.}
\usage{
check_apsimx(
  file = "",
  src.dir = ".",
  node = c("all", "Clock", "Weather", "Soil"),
  soil.child = c("all", "Physical", "InitialWater", "Solute", "Organic"),
  check.apsim.met = FALSE,
  root = NULL,
  verbose = TRUE
)
}
\arguments{
\item{file}{file ending in .apsimx to be edited (JSON)}

\item{src.dir}{directory containing the .apsimx file to be checked; defaults to the current working directory}

\item{node}{either \sQuote{all}, \sQuote{Clock}, \sQuote{Weather}, \sQuote{Soil}}

\item{soil.child}{specific soil component to be checked.}

\item{check.apsim.met}{whether to check the \sQuote{met} file. Default is FALSE.}

\item{root}{supply the node position in the case of multiple simulations such as factorials.}

\item{verbose}{whether to print information}
}
\value{
It does not return an object, but it prints messages useful for diagnosing issues.
}
\description{
Partial checking of an apsimx file for possible issues.
}
\examples{
\donttest{

## Check file distributed with the package
extd.dir <- system.file("extdata", package = "apsimx")

## check_apsimx("Wheat.apsimx", src.dir = extd.dir)
}
}
