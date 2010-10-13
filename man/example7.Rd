\name{example7}
\alias{example7}
\docType{data}
\title{
example7.mod -- Text input for example
}
\description{
Contains model definition
}
\usage{example7.mod}
\format{
Uses modelez format
}
\examples{
hmat<-genHmat('AMA/extdata/example7.mod','AMA/extdata/example7params.prm')
bmat<-genBmat(hmat,4,1,1)
}
\keyword{datasets}
