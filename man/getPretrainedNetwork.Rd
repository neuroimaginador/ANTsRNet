% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPretrainedNetwork.R
\name{getPretrainedNetwork}
\alias{getPretrainedNetwork}
\title{getPretrainedNetwork}
\usage{
getPretrainedNetwork(fileid, targetFileName = FALSE, verbose = FALSE)
}
\arguments{
\item{fileid}{one of the permitted file ids or pass "show" to list all
valid possibilities. Note that most require internet access to download.}

\item{targetFileName}{optional target filename}

\item{verbose}{If \code{TRUE}, suppress status messages
(if any), and the progress bar.}
}
\value{
filename string
}
\description{
Downloads antsrnet pretrained network. \url{10.6084/m9.figshare.7246985}
}
\examples{

net <- getPretrainedNetwork( "dbpn4x" )

}
\author{
Avants BB
}
