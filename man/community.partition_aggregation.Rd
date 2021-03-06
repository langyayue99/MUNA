% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/community.R
\name{community.partition_aggregation}
\alias{community.partition_aggregation}
\title{Partition aggregation based community detection algorithm}
\usage{
community.partition_aggregation(multiplex, community_algorithm, h, alpha)
}
\arguments{
\item{multiplex}{: The multiplex object.}

\item{community_algorithm}{: String, the name of classical community detection algorithm. As Licod, Louvain, Infomap, Walktrap,...}

\item{h}{:}

\item{alpha}{:}
}
\value{
returns an igraph  communities object, please see igraph manual page for details.
}
\description{
This method applies a partition aggregation based community detection algorithm. The idea is to apply a standard community detection algorithm designed for monoplex network (community_algo) to each layer of the multiples. Then an ensemble clustering approach is applied on the obtained clusterings in order to compute the final community structure. The CSPA ensemble clustering approach is used for that purpose. All basic community detection approaches provided in igraph can be used here.
}
\examples{
M <- Multiplex_Lazega
community.partition_aggregation(M)
}
\author{
Issam Falih <issam.falih@lipn.univ-paris13.fr>
}
