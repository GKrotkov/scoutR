% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statbotics_readR.R
\name{read_team_events_statbotics}
\alias{read_team_events_statbotics}
\title{Read Team Events}
\usage{
read_team_events_statbotics(
  team = NA,
  year = NA,
  event = NA,
  country = NA,
  district = NA,
  state = NA,
  type = NA,
  week = NA,
  metric = NA,
  ascending = NA,
  limit = NA,
  offset = NA
)
}
\arguments{
\item{team}{team number}

\item{year}{year of interest}

\item{country}{full name of country (ex. Canada)}

\item{district}{lowercase district abbreviation (ex. fma)}

\item{state}{uppercase abbreviation for state/province (ex. CA, TX)}

\item{type}{(int) TBA event type codes}

\item{week}{(int) week of competition}

\item{metric}{statbotics metric to sort the resulting list by}

\item{ascending}{(bool)}

\item{limit}{(int) maximum length of the desired output.}

\item{offset}{(int) Length of the offset of the beginning of the pull from
the sorted list.}
}
\description{
Returns team-event objects based on supplied parameters.
}
