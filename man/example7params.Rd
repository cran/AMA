\name{example7params}
\alias{example7params}
\docType{data}
\title{
example7params.txt -- Text input for example
}
\description{
Contains parameter assignments for the example7 matrix assignments.
}
\format{
Rows of assignment statements for model parameters.
}


\examples{
hmat<-genHmat('AMA/extdata/example7.mod','AMA/extdata/example7params.prm')
bmat<-genBmat(hmat,4,1,1)
}
\keyword{datasets}
