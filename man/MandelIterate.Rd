\name{MandelIterate}
\alias{MandelIterate}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
MandelIterate
}
\description{
 'MandelIterate' returns the number of iteration until a complex value
  diverges for the Mandelbrot map for a give complex number.
}
\usage{
MandelIterate(z_0)
}
\arguments{
  \item{z_0}{
    A complex coordinate (constant coefficient value for the map)
    
   }
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Mehmet Suzen <mehmet.suzen@physics.org>
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
  z_0<-0-0.5i
  it<- MandelIterate(z_0)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
