% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_functions.R
\name{get_count_cage_visits}
\alias{get_count_cage_visits}
\title{Count the number of visited cages (no tubes) for each mouse per hour or minute}
\usage{
get_count_cage_visits(data, time_window_type, phase = NA)
}
\arguments{
\item{data}{Data frame obtained by using \code{\link{get_24hour_tour_processed}}}

\item{time_window_type}{How the duration should be calculated. Use \code{perHour} for total time spent in cages per hour and \code{perMinute} for duration per minute.}

\item{phase}{The \code{dark} or \code{light} phase to be considered. If \code{NA} then the values are calculated for 24 hours.}
}
\description{
Count the number of visited cages (no tubes) for each mouse per hour or minute
}
