% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpR.r
\name{get_robot_field}
\alias{get_robot_field}
\title{Generic Robot Field Getter}
\usage{
get_robot_field(matches, field, team_id, schema = schema_cfs, unlist = T)
}
\arguments{
\item{matches}{dataframe of match rows}

\item{field}{variable name of interest in the (color)_(field)Robot(#) format}

\item{team_id}{team id of interest}

\item{schema}{(function) function that takes alliance color, driver station
number, and the name of the relevant field and returns the column name of
the variable of interest. **Supply this parameter without parentheses**.
Also note that schema_csf exists for years 2016 and 2017.}

\item{unlist}{(boolean) unlist the result? Vast majority of time TRUE, FALSE
if the content has complicated content not fit for a vector.}
}
\description{
generic solution for getting fields from tba that use "(color)_nameRobot#"
as a naming style. Assumes field does not have the leading underscore.
schema optional parameter allows the user to define their own schema if the
"(color)_nameRobot#" style is inapplicable
}
\examples{
mil23 <- event_matches("2023mil")
get_robot_field(mil23, "mobility", 6672)
get_robot_field(mil23, "endGameChargeStation", 2539)
mar16 <- event_matches("2016mrcmp")
get_robot_field(mar16, "auto", 1712, schema = schema_csf)
}
