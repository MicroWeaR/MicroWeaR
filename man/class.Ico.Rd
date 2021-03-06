% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class.Ico.R
\name{class.Ico}
\alias{class.Ico}
\title{class.Ico}
\usage{
class.Ico(path, image.type = c("jpg", "png", "tiff"))
}
\arguments{
\item{path}{character: path of an image file}

\item{image.type}{character: image format file ("jpg", "png", "tiff")}
}
\value{
image matrix: class Ico image of the loaded file
}
\description{
Convert an image in an Ico class object. Formats currently supported: .jpeg, .png and .tiff. Limited to greyscale images.
}
\author{
Antonio Profico, Flavia Strani, Pasquale Raia, Daniel DeMiguel
}
