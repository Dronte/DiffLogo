\name{sumProbabilities}
\alias{sumProbabilities}
\title{sum of probabilities, i.e. 1.0}
\usage{
  sumProbabilities(p)
}
\arguments{
  \item{p}{probability vector representing the symbol
  distribution}
}
\value{
  an object consisting of height and ylab
}
\description{
  the sum of probabilities for the given probability vector,
  i.e. 1.0
}
\examples{
motif_folder= "extdata/pwm"
motif_name = "HepG2"
fileName = paste(motif_folder,"/",motif_name,".txt",sep="")
file = system.file(fileName, package = "DiffLogo")
motif = as.matrix(read.delim(file,header=FALSE))
seqLogo(pwm = motif, stackHeight = sumProbabilities)
}
\author{
  Martin Nettling
}

