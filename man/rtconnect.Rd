\name{rtconnect}
\alias{rtconnect}
\title{
  Load Report Files of iTunes Connect
}
\description{
  Reads loading sales report files of iTunes Connect and create
  rtconnect object from them.
}
\usage{
  rtconnect(daily.dir = "~/data/daily")
}
\arguments{
  \item{daily.dir}{
    name of the directory which daily sales report files (S_D_*_YYYYMMDD.txt) are put.
  }
}
%% \details{
%%  ~~ If necessary, more details than the description above ~~
%% }
\value{
  A rtconnect object ('rtconnect', 'data.frame').
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
%% \references{
%% ~put references to the literature/web site here ~
%% }
\author{
  Yusuke Miyazaki
}
%% \note{
%%  ~~further notes~~
%% }

%% ~Make other sections like Warning with \section{Warning }{....} ~

%% \seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%% }
%% \examples{}
%%\keyword{rtconnect}
