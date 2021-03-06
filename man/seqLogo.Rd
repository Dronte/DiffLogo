\name{seqLogo}
\alias{seqLogo}
\title{Draw sequence logo}
\usage{
  seqLogo(pwm, sparse = FALSE, drawLines = 0.5,
    stackHeight = informationContent,
    baseDistribution = probabilities, alphabet = DNA)
}
\arguments{
  \item{pwm}{representation of a position weight matrix (PWM)
  of type pwm, data.frame, or matrix} \item{sparse}{if TRUE
  margins are reduced and tickmarks are removed from the
  logo} \item{drawLines}{distance between background lines}
  \item{stackHeight}{function for the height of a stack at
  position i} \item{baseDistribution}{function for the heights
  of the individual bases} \item{alphabet}{of type Alphabet}
}
\description{
  Draws the classic sequence logo.
}
\examples{
motif_folder= "extdata/pwm"
motif_name = "HepG2"
fileName = paste(motif_folder,"/",motif_name,".txt",sep="")
file = system.file(fileName, package = "DiffLogo")
motif = as.matrix(read.delim(file,header=FALSE))
seqLogo(pwm = motif)
}
\author{
  Martin Nettling
}

