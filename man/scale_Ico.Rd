% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scale_Ico.R
\name{scale_Ico}
\alias{scale_Ico}
\title{scale_Ico}
\usage{
scale_Ico(
  image.ico,
  xpos = 0,
  ypos = 0,
  types = "n",
  cols = "red",
  cexs = NULL,
  pchs = 3,
  sounds = FALSE,
  delay = 3
)
}
\arguments{
\item{image.ico}{Ico.object: class Ico image}

\item{xpos}{numeric: window x coordinates}

\item{ypos}{numeric: window y coordinates}

\item{types}{symbol: symbol type}

\item{cols}{character: symbol color}

\item{cexs}{vector: symbol size}

\item{pchs}{numeric: symbol to use}

\item{sounds}{logical: if FALSE sounds are silences}

\item{delay}{numeric: specify seconds after that all devices will be closed}
}
\value{
Ico.object: class Ico scaled image (based on the provided metric reference)
}
\description{
Scale an Ico class image with an interactive plot. Allows to select two points on the metric reference and to define its length.
}
\author{
Antonio Profico, Flavia Strani, Pasquale Raia, Daniel DeMiguel
}
