% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scoutR.R
\name{fit_event_lr}
\alias{fit_event_lr}
\title{Fit Event Linear Regression}
\usage{
fit_event_lr(
  event_code,
  match_type = "qual",
  response = "score",
  w = NULL,
  flip_response_alliance = FALSE
)
}
\arguments{
\item{event_code}{TBA-legal event code (e.g. "2024paca")}

\item{match_type}{One of "qual", "playoff", or "all"}

\item{response}{The response variable of interest for the linear regression.
To compute regular OPR, pick "score". Component OPRs can be computed by
supplying a string with a different response.}

\item{w}{Numeric vector indicating the weights to apply to each row}

\item{flip_response_alliance}{(bool) if TRUE, uses the blue alliance
response for the red alliance design matrix and vice versa. This can be
useful for calculating foul contributions to the other alliance or defensive
metrics.}
}
\value{
Fitted lm object; to retrieve coefficients call coefficients(fit)
}
\description{
Performs a linear regression through the origin for a given event. With
default settings, this will compute OPR; cOPRs can be retrieved through
changing the `response` field.
}
\details{
Assumes that the event matches dataframe follows the convention
"(red/blue)_(response)" where (response) is the type of score we are
interested in computing an approximation contribution for.
}
\examples{
fit_event_lr("2024paca")
fit_event_lr("2023mil", response = "teleopGamePieceCount")
fit_event_lr("2024new", match_type = "all")
fit_event_lr("2024paca", response = "foulPoints", flip_response_alliance = T)
}
