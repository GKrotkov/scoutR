% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpR.r
\name{id_robot_fields}
\alias{id_robot_fields}
\title{ID Robot Fields}
\usage{
id_robot_fields(matches, simplify = TRUE)
}
\arguments{
\item{matches}{dataframe of match objects}

\item{simplify}{(bool) if TRUE, we will make some assumptions about the
naming schema to cut away alliance color and the robot number so that we can
make the output a little less ugly.}
}
\description{
Helper function that returns the column names of matches that include "robot"
in them. Useful to identify fields you may want to include as input to
get_multifield_df().
}
