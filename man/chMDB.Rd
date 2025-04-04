% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chMDB.R
\name{chMDB}
\alias{chMDB}
\alias{names<-.chMDB}
\alias{rename.chMDB}
\alias{[.chMDB}
\alias{[[.chMDB}
\alias{as.list.chMDB}
\title{An \link{MDB} (Modeled DataBase) relying on ClickHouse: chMDB}
\usage{
chMDB(
  tkcon,
  dbTables,
  dbInfo,
  dataModel,
  collectionMembers = NULL,
  check = TRUE,
  n_max = 10,
  verbose = FALSE
)

\method{names}{chMDB}(x) <- value

\method{rename}{chMDB}(.data, ...)

\method{[}{chMDB}(x, i)

\method{[[}{chMDB}(x, i)

\method{as.list}{chMDB}(x, ...)
}
\arguments{
\item{tkcon}{a \link{chTKCat} object}

\item{dbTables}{a named vector of tables in tkcon$chcon with
\code{all(names(dbTables) \%in\% names(dataModel))}}

\item{dbInfo}{a list with DB information:
\strong{"name"} (only mandatory field), "title", "description", "url",
"version", "maintainer".}

\item{dataModel}{a \link[ReDaMoR:RelDataModel]{ReDaMoR::RelDataModel} object}

\item{collectionMembers}{the members of collections as provided to the
\link{collection_members<-} function (default: NULL ==> no member).}

\item{check}{logical: if TRUE (default) the data are confronted to the
data model}

\item{n_max}{maximum number of records to read
for checks purpose (default: 10). If 0, the data are not checked.
See also \code{\link[ReDaMoR:confront_data]{ReDaMoR::confront_data()}}.}

\item{verbose}{if TRUE display the data confrontation report}

\item{x}{a chMDB object}

\item{value}{new table names}

\item{.data}{a \link{chMDB} object}

\item{...}{additional parameters}

\item{i}{the index or the name of the tables to take}
}
\value{
A chMDB object

\code{as.list.chMDB()} returns a simple list of tibbles with all the
data from the tables in x.
}
\description{
An \link{MDB} (Modeled DataBase) relying on ClickHouse: chMDB

Rename tables of a \link{chMDB} object
}
\seealso{
\itemize{
\item MDB methods:
\link{db_info}, \link{data_model}, \link{data_tables}, \link{collection_members},
\link{count_records}, \link{dims}, \link{filter_with_tables}, \link{as_fileMDB}
\item Additional general documentation is related to \link{MDB}.
\item \link{filter.chMDB}, \link{slice.chMDB}
\item \link{chTKCat}, \code{\link[=db_disconnect]{db_disconnect()}}, \code{\link[=db_reconnect]{db_reconnect()}}
}
}
