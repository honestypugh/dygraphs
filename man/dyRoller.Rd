% Generated by roxygen2 (4.0.2): do not edit by hand
\name{dyRoller}
\alias{dyRoller}
\title{dygraph rolling average period text box}
\usage{
dyRoller(dygraph, rollPeriod = 1)
}
\arguments{
\item{dygraph}{Dygraph to add roller to}

\item{rollPeriod}{Number of time scale units (e.g. days, months, years) to
  average values over.}
}
\value{
A dygraph that displays a range selector
}
\description{
Add a rolling average period text box to the bottom left of the plot. Y
values are averaged over the specified number of time scale units.
}
\note{
See the
\href{http://rstudio.github.io/dygraphs/gallery-roll-periods.html}{online
documentation} for additional details and examples.
}

