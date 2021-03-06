\name{diffLogo}
\alias{diffLogo}
\title{Draw DiffLogo}
\usage{
  diffLogo(diffLogoObj, ymin = 0, ymax = 0, sparse = FALSE)
}
\arguments{
  \item{diffLogoObj}{a DiffLogoObject created by the function
  createDiffLogoObject} \item{ymin}{minimum value on the y-
  axis} \item{ymax}{maximum value on the y-axis} \item{sparse}
  {if TRUE margins are reduced and tickmarks are removed from
  the logo}
}
\description{
  Draws the difference of two sequence logos.
}
\examples{
motif_folder= "extdata/pwm"
motif_names = c("HepG2","MCF7","HUVEC","ProgFib")
motifs = list()
for (name in motif_names) {
  fileName = paste(motif_folder,"/",name,".txt",sep="")
  file = system.file(fileName, package = "DiffLogo")
  motifs[[name]] = as.matrix(read.delim(file,header=FALSE))
}

pwm1 = motifs[[motif_names[[1]]]]
pwm2 = motifs[[motif_names[[2]]]]

diffLogoObj = createDiffLogoObject(pwm1 = pwm1, pwm2 = pwm2)
diffLogo(diffLogoObj)
}
\author{
  Martin Nettling
}

