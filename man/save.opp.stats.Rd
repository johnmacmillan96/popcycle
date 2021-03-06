% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.R
\name{save.opp.stats}
\alias{save.opp.stats}
\title{Save OPP aggregate statistics for one file to opp table.}
\usage{
save.opp.stats(db, cruise.name, file.name, all_count, evt_count, opp, params,
  filter.id)
}
\arguments{
\item{db}{SQLite3 database file path.}

\item{cruise.name}{Cruise name.}

\item{file.name}{File name with julian day directory.}

\item{evt_count}{Number of particles in EVT file.}

\item{opp}{OPP data frame with pop column.}

\item{params}{Named list of filter parameters, including any that were
auto-calculated for this file.}

\item{filter.id}{ID for entry in filter table.}
}
\value{
None
}
\description{
Save OPP aggregate statistics for one file to opp table.
}
\examples{
\dontrun{
save.opp.stats(db, "testcruise", "2014_185/2014-07-04T00-00-02+00-00",
               40000, opp, filter.params, "d3afb1ea-ad20-46cf-866d-869300fe17f4")
}
}

