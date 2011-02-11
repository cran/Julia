\name{JuliaIterate}
\alias{JuliaIterate}
\title{
JuliaIterate
}
\description{
 'JuliaIterate' returns the number of iteration until a complex value
  diverges for the Julia map for a give complex number.
}
\usage{
JuliaIterate(z, C)
}
\arguments{
  \item{z}{
  A complex coordinate (initial value for the map).
}
  \item{C}{
  A complex constant.
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
  z<-0+0i
  C <- 1-1.6180339887;# Golden Ratio
  it<- JuliaIterate(z,C) 
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
