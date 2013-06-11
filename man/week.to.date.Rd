\name{week.to.date}
\alias{week.to.date}
\title{
  Character (Year and Week) Conversion Function to Date
}
\description{
  Function for converting from character (year and week) to date.
}
\usage{
  week.to.date(week)
}
\arguments{
  \item{week}{
    a character object to be converted.
  }
}
\value{
  A Date object representing first day of the week.
}
\author{
  Yusuke Miyazaki
}

\seealso{
  \code{\link{date.to.week}}
}
\examples{
  week.to.date("2013W23")
}
