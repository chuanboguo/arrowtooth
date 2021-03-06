% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model-setup.R
\name{set_dirs}
\alias{set_dirs}
\title{Set main directories for the project}
\usage{
set_dirs(
  nongit_dir = file.path("..", "arrowtooth-nongit"),
  models_dir = file.path(nongit_dir, "models"),
  base_model_dir = "01-base"
)
}
\arguments{
\item{nongit_dir}{The directory containing non-version-controlled things
such as data, model runs from iscam, and reference materials}

\item{models_dir}{The name of the directory in which the iscam model
directories are located}

\item{base_model_dir}{Name of the base model directory}
}
\value{
A list of 4 items, the first three are the same as the input arguments
and the 4th is the full path of the base model directory
}
\description{
Set main directories for the project
}
