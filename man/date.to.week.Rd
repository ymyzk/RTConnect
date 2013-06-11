\name{date.to.week}
\alias{date.to.week}
\title{
  Date Conversion Function to Character (Year and Week)
}
\description{
  Function for converting from date to character (year and week).
}
\usage{
  date.to.week(date)
}
\arguments{
  \item{date}{
    a Date object to be converted.
  }
}
\value{
  A character object representing year and week.
}
\author{
  Yusuke Miyazaki
}

\seealso{
  \code{\link{week.to.date}}
}
\examples{
  date.to.week(as.Date("2013/06/10"))
}
