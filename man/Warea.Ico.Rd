% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Warea.Ico.R
\name{Warea.Ico}
\alias{Warea.Ico}
\title{Warea.Ico}
\usage{
Warea.Ico(image.ico, sizes = c(200, 400, 600), sounds = FALSE, delay = 3)
}
\arguments{
\item{image.ico}{Ico.object: class Ico image}

\item{sizes}{numeric vector: side of the working area (in micron)}

\item{sounds}{logical: if FALSE sounds are silences}

\item{delay}{numeric: specify seconds after that all devices will be closed}
}
\value{
Ico.object: class Ico image with the selected working area
}
\description{
Select a working area of a class Ico image through an interactive plot. The operator selects the center of the working area and its dimensions.
}
\author{
Antonio Profico, Flavia Strani, Pasquale Raia, Daniel DeMiguel
}
