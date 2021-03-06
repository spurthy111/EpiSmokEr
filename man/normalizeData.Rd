% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalizeData.R
\name{normalizeData}
\alias{normalizeData}
\title{Color and channel specific quantile normalisation}
\usage{
normalizeData(idatPath)
}
\arguments{
\item{idatPath}{Requires a path to the folder with the idat files and sample sheet included.}
}
\value{
dataset
A dataframe with normalised beta values (M/U+M+100)
}
\description{
normalizeData function performs color and channel specific quantile normalisation.
}
\examples{
dataset <- normalizeData(idatPath = system.file("extdata", package = "EpiSmokEr"))
## dataset is a data matrix with normalised methylation values in beta scale ranging between 0 and 1.

}
