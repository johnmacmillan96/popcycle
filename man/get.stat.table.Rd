% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.R
\name{get.stat.table}
\alias{get.stat.table}
\title{Get aggregate statistics data frame joining sfl, opp, and vct table entries.}
\usage{
get.stat.table(db)
}
\arguments{
\item{db}{SQLite3 database file path.}
}
\value{
Data frame of aggregate statistics.
}
\description{
Get aggregate statistics data frame joining sfl, opp, and vct table entries.
}
\examples{
\dontrun{
stat.table <- get.stat.table(db)
}
}

