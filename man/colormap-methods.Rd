% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gTrack.R
\docType{methods}
\name{colormap}
\alias{colormap}
\alias{colormap,gTrack-method}
\title{colormap}
\usage{
colormap(.Object)

\S4method{colormap}{gTrack}(.Object)
}
\arguments{
\item{.Object}{\code{gTrack} object to retrieve colormap from}
}
\description{
Access colormap of gTrack object, this is a named list of named character vectors that specifies
the field of the underlying GRanges object that will be used to map a set of values
to a set of colors.
usage:
colormap(gt)
}
\author{
Marcin Imielinski
}

