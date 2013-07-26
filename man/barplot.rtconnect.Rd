\name{barplot.rtconnect}
\alias{barplot.rtconnect}
\title{
  Bar Plot for rtconnect Object
}
\description{
  Plot units of rtconnect object.
}
\usage{
  \method{barplot}{rtconnect}(height, type = "daily",
      main = NULL, xlab = NULL, ylab = NULL, plab = FALSE, ...)
}
\arguments{
  \item{height}{
    rtconnect object.
  }
  \item{type}{
    string giving the type of plot. The following values are possible:
    "daily", "daily.version", "weekly", "weekly.version", "version"
    and "country".
  }
  \item{main}{
    overall title for the plot.
  }
  \item{xlab}{
    a label for the x axis.
  }
  \item{ylab}{
    a label for the y axis.
  }
  \item{plab}{
    whether or not display value labels.
  }
  \item{...}{
  }
}
%% \details{
%%  ~~ If necessary, more details than the description above ~~
%% }
%% \value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
%% }
%% \references{
%% ~put references to the literature/web site here ~
%% }
\author{
  Yusuke Miyazaki
}
%% \note{
%%  ~~further notes~~
%% }

%% \seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%% }
%% \examples{
%% }
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%% \keyword{rtconnect}
