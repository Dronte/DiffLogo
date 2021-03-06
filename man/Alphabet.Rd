\name{Alphabet}
\alias{Alphabet}
\title{built alphabet}
\usage{
  Alphabet(chars, cols)
}
\arguments{
  \item{chars}{set of symbols} \item{cols}{set of colors; one
  for each symbol}
}
\value{
  the Alphabet object
}
\description{
  builts an object of class Alphabet from the given set of
  symbols and colors
}
\examples{
DNA = Alphabet(c("A","C","G","T"),c("green4","blue","orange","red"))
}
\author{
  Martin Nettling
}

