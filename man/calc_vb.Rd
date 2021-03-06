% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/length-model.R
\name{calc_vb}
\alias{calc_vb}
\title{Run a VonB model on the given data}
\usage{
calc_vb(d_samples, sex = "all")
}
\arguments{
\item{d_samples}{Sample dat from gfdata, either \code{survey_samples} or \code{commercial_samples}}

\item{sex}{See \code{\link[gfplot:fit_vb]{gfplot::fit_vb()}}}
}
\value{
A table of output values for the length model
}
\description{
Run a VonB model on the given data
}
