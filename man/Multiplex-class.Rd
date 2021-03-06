% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MUNA.R
\docType{class}
\name{Multiplex-class}
\alias{Multiplex-class}
\title{Multiplex Class : a class that model the multiplex network.}
\arguments{
\item{name}{: The name of the multiplex network. The default name is "Multiplex".}

\item{layers}{: A list of igraph graphs, each igraph graph is a layer in the multiplex.}

\item{nodes}{: A vector of vertices of the multiplex network.}
}
\description{
Multiplex Class : a class that model multiplex networks.  It contains three slot : name, layers and nodes.
}
\examples{
M <- new(Class = "Multiplex")

}
\author{
Issam Falih <issam.falih@lipn.univ-paris13.fr>
}
