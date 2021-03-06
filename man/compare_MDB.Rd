% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MDB.R
\name{compare_MDB}
\alias{compare_MDB}
\title{Compare two MDB objects}
\usage{
compare_MDB(former, new)
}
\arguments{
\item{former}{an MDB object}

\item{new}{an MDB object}
}
\value{
A tibble with 4 columns:
\itemize{
\item \strong{Information}: Compared information
\item \strong{Former}: value for the former object
\item \strong{New}: value for the new object
\item \strong{Identical}: a logical indicating if the 2 values are identical
}
}
\description{
Compare two MDB objects
}
