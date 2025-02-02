% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plots.R
\name{plot_locomotion_distance_phases_panel_line}
\alias{plot_locomotion_distance_phases_panel_line}
\title{Plot and save traveled distance as a PNG file.}
\usage{
plot_locomotion_distance_phases_panel_line(
  data,
  plot_file_name,
  plot_height,
  plot_width,
  DPI = 150
)
}
\arguments{
\item{data}{Data frame obtained by the function \code{\link{get_locomotion_distance}}}

\item{plot_file_name}{File name to create on disk}

\item{plot_height}{Plot height}

\item{plot_width}{Plot width}

\item{DPI}{Plot resolution (Dots per Inch)}
}
\description{
Distance is calculated separately for dark/light/day phases and each day. Data are plotted as a line graph, where each colors indicate the mice age
The figure is saved as a PNG file in the result environment.
}
