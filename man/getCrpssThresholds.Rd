% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyseMultipleRuns.R
\name{getCrpssThresholds}
\alias{getCrpssThresholds}
\title{Process the CRPSS conditionally to predictand thresholds}
\usage{
getCrpssThresholds(directory, predictandDB, datasets, methods, period,
  startYear, endYear)
}
\arguments{
\item{directory}{Root directory of multiple runs.}

\item{predictandDB}{Path to the predictand DB.}

\item{datasets}{List of datasets (must be used as folder names - e.g. /JRA-55/)}

\item{methods}{List of methods (must be used as folder names - e.g. /4Z/)}

\item{period}{Either "calibration" or "validation".}

\item{startYear}{First year of the total period.}

\item{endYear}{Last year of the total period.}
}
\value{
Dataframe with CRPSS scores for every method / dataset.
}
\description{
Process the CRPSS of multiple methods / datasets conditionally to predictand thresholds
}
\examples{
\dontrun{
datasets <- c('CFSR', 'ERA-20C', 'JRA-55')
methods <- c('2Z', '4Z', '4Z-2MI')
stations <- atmoswing::getCrpssThresholds('path/to/runs', 'path/to/db', datasets, methods, 'validation', 1981, 2010)
}

}
