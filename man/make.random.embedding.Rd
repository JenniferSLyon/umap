% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/embedding.R
\name{make.random.embedding}
\alias{make.random.embedding}
\title{Make an initial embedding with random coordinates}
\usage{
make.random.embedding(d, V, lims = c(-10, 10))
}
\arguments{
\item{d}{integer, number of diemsions (columns)}

\item{V}{integer, number of vertices (rows)}

\item{lims}{numeric vector with lower and upper bounds}
}
\value{
matrix (V,d) with random numbers
}
\description{
Make an initial embedding with random coordinates
}
\keyword{internal}
