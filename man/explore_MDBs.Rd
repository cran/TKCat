% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TKCat.R, R/chTKCat.R, R/generics.R
\name{explore_MDBs.TKCat}
\alias{explore_MDBs.TKCat}
\alias{explore_MDBs.chTKCat}
\alias{explore_MDBs}
\title{Explore available \link{MDB} in a shiny web interface}
\usage{
\method{explore_MDBs}{TKCat}(x, subSetSize = 100, download = FALSE, workers = 4, ...)

\method{explore_MDBs}{chTKCat}(
  x,
  subSetSize = 100,
  host = x$chcon@host,
  download = FALSE,
  workers = 4,
  ...
)

explore_MDBs(x, ...)
}
\arguments{
\item{x}{a \link{TKCat} related object (e.g. \link{chTKCat})}

\item{subSetSize}{the maximum number of records to show}

\item{download}{a logical indicating if data can be downloaded
(default: FALSE). If TRUE a temporary directory is created and made
available for shiny.}

\item{workers}{number of available workers when download is available
(default: 4)}

\item{...}{method specific parameters}

\item{host}{the name of the host to show in the application}
}
\value{
No return value, called for side effects
}
\description{
Explore available \link{MDB} in a shiny web interface
}
