% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backbone.R
\docType{class}
\name{methylRawList-class}
\alias{methylRawList-class}
\alias{methylRawList}
\title{An S4 class for holding a list of methylRaw objects.}
\description{
This class stores the list of  \code{\link[methylKit]{methylRaw}} objects.
Functions such as \code{lapply} can be used on this list. It extends
 \code{\link[base]{list}} class. This object is primarily produced
by \code{\link[methylKit]{read}} function.
}
\section{Slots}{
\describe{
                 \item{\code{treatment}}{numeric vector denoting control 
                 and test samples}
                 \item{\code{.Data}}{a list of 
                 \code{\link{methylRaw}} objects  } 
               }
}

\examples{
data(methylKit)

#applying functions designed for methylRaw on methylRawList object
lapply(methylRawList.obj,"getAssembly")

}
