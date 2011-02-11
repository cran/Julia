\name{Julia-package}
\alias{Julia-package}
\alias{Julia}
\docType{package}
\title{
Julia
}
\description{
Generates image data for fractals (Julia and Mandelbrot sets) on 
the complex plane in the given region and resolution. 
}
\details{
\tabular{ll}{
Package: \tab Julia\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2011-02-11\cr
License: \tab GPL-3 \cr
LazyLoad: \tab yes\cr
}
 
}
\author{
Mehmet Suzen
Maintainer: Mehmet Suzen <mehmet.suzen@physics.org>
}
\references{
}
\keyword{ package }
\seealso{
}
\examples{
# Julia Set
  imageN <- 5;
  centre <- -1.0
  L <- 2.0
  file <- "julia1a.png"
  C <- 1-1.6180339887;# Golden Ration
  image <- JuliaImage(imageN,centre,L,C);
 # writePNG(image,file);# possible visulisation
# Mandelbrot Set
  imageN <- 5;
  centre <- 0.0
  L <- 4.0
  file <- "mandelbrot1.png"
  image<-MandelImage(imageN,centre,L);
 # writePNG(image,file);# possible visulisation
}
