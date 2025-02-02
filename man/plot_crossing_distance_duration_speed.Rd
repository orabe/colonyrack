% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plots.R
\name{plot_crossing_distance_duration_speed}
\alias{plot_crossing_distance_duration_speed}
\title{Plot and save  locomotion summary for each crossing length}
\usage{
plot_crossing_distance_duration_speed(
  data,
  plot_file_name,
  nr_xTicks,
  plot_height,
  plot_width,
  DPI = 150
)
}
\arguments{
\item{data}{Data frame obtained by using \code{\link{get_length_crossing_summary}}}

\item{plot_file_name}{File name to create on disk}

\item{nr_xTicks}{Number of ticks and labels to show on the x-axis}

\item{plot_height}{Plot height}

\item{plot_width}{Plot width}

\item{DPI}{Plot resolution(Dots per Inch)}
}
\description{
For each crossing, summarize distance, duration and speed. All mice are grouped together.
The figure is saved as a PNG file in the result environment.
}
