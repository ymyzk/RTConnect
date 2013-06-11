\name{kSubscription}
\alias{kSubscription}
\docType{data}
\title{
  Subscription Type
}
\description{
  Subscription type for iTunes Connect sales report.
}
\usage{
  kSubscription
}
\format{
  The format is:
List of 2
 $ New    : chr "New"
 $ Renewal: chr "Renewal"
}
\source{
  http://www.apple.com/itunesnews/docs/AppStoreReportingInstructions.pdf
}
\examples{
#  rtc <- rtconnect()
#  subset(rtc, subscription=kSubscription$New)
}
\keyword{datasets}
