\name{kPeriod}
\alias{kPeriod}
\docType{data}
\title{
  Subscription Period
}
\description{
  Subscription period for iTunes Connect sales report.
}
\usage{
  kPeriod
}
\format{
  The format is:
List of 6
 $ P7Days  : chr "7 Days"
 $ P1Month : chr "1 Month"
 $ P2Months: chr "2 Months"
 $ P3Months: chr "3 Months"
 $ P6Months: chr "6 Months"
 $ P1Year  : chr "1 Year"
}
\source{
  http://www.apple.com/itunesnews/docs/AppStoreReportingInstructions.pdf
}
\examples{
#  rtc <- rtconnect()
#  subset(rtc, period=kPeriod$P7Days);
}
\keyword{datasets}
