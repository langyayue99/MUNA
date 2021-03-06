% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_adjacency.R
\name{get_adjacency.multiplex}
\alias{get_adjacency.multiplex}
\title{Adjacency matrix of the multiplex network}
\usage{
get_adjacency.multiplex(multiplex)
}
\arguments{
\item{multiplex}{: The multiplex network to convert.}
}
\value{
the list of adjacency matrix of each layer in the multiplex network
}
\description{
Convert the multiplex network to a list of adjacency matrix of each layer.
}
\examples{
M <- Multiplex_Lazega
print(get_adjacency.multiplex(M))
}
\author{
Issam Falih <issam.falih@lipn.univ-paris13.fr>
}
