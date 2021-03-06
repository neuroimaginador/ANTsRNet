% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssdUtilities.R
\name{convertCoordinates}
\alias{convertCoordinates}
\title{Convert coordinates to/from min/max representation from/to centroids/width}
\usage{
convertCoordinates(boxes, type = "minmax2centroids")
}
\arguments{
\item{boxes}{A vector or 2-D array where each row corresponds to a single box
consisting of the format (xmin,xmax,ymin,ymax) or (centerx,centery,width,height)
for 2-D vs. (xmin,xmax,ymin,ymax,zmin,zmax) or
(centerx,centery,centerz,width,height,depth) for 3-D.}

\item{type}{either \verb{'minmax2centroids'} or \verb{'centroids2minmax'}}
}
\value{
a vector or 2-D array with the converted coordinates
}
\description{
Function for converting box coordinates to/from min/max representation
from/to centroids/width
}
\author{
Tustison NJ
}
