\name{getPwmFromAlignment}
\alias{getPwmFromAlignment}
\title{Create PWM from alignment}
\usage{
  getPwmFromAlignment(alignment, alphabet, pseudoCount)
}
\arguments{
  \item{alignment}{a vector or list of sequences each
  with equal length} \item{alphabet}{of type Alphabet}
  \item{pseudoCount}{the number of pseudo-observations for
  each character in the alphabet}
}
\value{
  PWM as matrix
}
\description{
  Creates a matrix-representation of a PWM from a set of
  sequences
}
\examples{
motif_folder= "extdata/alignments"
motif_name = "calamodulin_1"
fileName = paste(motif_folder,"/",motif_name,".txt",sep="")
file = system.file(fileName, package = "DiffLogo")
motif = getPwmFromAlignment(readLines(file), ASN, 1)
seqLogo(pwm = motif, alphabet=ASN)
}
\author{
  Hendrik Treutler
}

