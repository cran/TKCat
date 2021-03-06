% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chTKCat.R
\name{chTKCat}
\alias{chTKCat}
\title{Connect to a ClickHouse TKCat instance}
\usage{
chTKCat(
  host = "localhost",
  port = 9101L,
  user = "default",
  password,
  http = NULL
)
}
\arguments{
\item{host}{a character string specifying the host heberging the
database (default: localhost)}

\item{port}{an integer specifying the port on which the
database is listening (default: 9101)}

\item{user}{user name}

\item{password}{user password}

\item{http}{an integer specifying the HTTP port of the
ClickHouse database (default: NULL). Used for documentation only.}
}
\value{
a chTKCat object
}
\description{
Connect to a ClickHouse TKCat instance
}
\seealso{
\code{\link[=check_chTKCat]{check_chTKCat()}}, \code{\link[=db_disconnect]{db_disconnect()}}, \code{\link[=db_reconnect]{db_reconnect()}}
}
