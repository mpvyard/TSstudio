% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ts.plot_ly.R
\name{ts.plot_ly}
\alias{ts.plot_ly}
\title{Plotting Time Series Objects}
\usage{
ts.plot_ly(ts.obj, line.mode = "lines", width = 1, dash = NULL,
  color = "blue", slider = FALSE, type = "multiple")
}
\arguments{
\item{ts.obj}{a univariate or multivariate time series object of class "ts", "mts", "zoo" or "xts"}

\item{line.mode}{a plotly argument, define the plot type, c("lines", "lines+markers", "markers")}

\item{width}{the plot width, default is set to 1 (an integer)}

\item{dash}{a plotly argument, define the line style, c(NULL, "dot", "dash")}

\item{color}{the color of the plot, support both name and expression}

\item{slider}{logic, add slider to modify the time axis (default set to FALSE)}

\item{type}{applicable for multiple time series object, plot on a separate plot or all together c("single, "multiple)}
}
\description{
visualization functions for time series object
}
\examples{
ts.plot_ly(AirPassengers)
}
