\name{random_GO}
\alias{random_GO}
\title{
Random GO IDs
}
\description{
Random GO IDs
}
\usage{
random_GO(n, ont = "BP", db = 'org.Hs.eg.db')
}
\arguments{

  \item{n}{Number of IDs.}
  \item{ont}{GO ontology, value should be one of "BP", "CC" or "MF".}
  \item{db}{Annotation database. It should be from \url{https://bioconductor.org/packages/3.10/BiocViews.html#___OrgDb}}

}
\value{
A vector of GO IDs.
}
\examples{
# There is no example
NULL

}
