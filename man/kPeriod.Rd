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
  The format is a list of 6 characters.
  \tabular{ll}{
    $ P7Days: \tab "7 Days"\cr
    $ P1Month: \tab "1 Month"\cr
    $ P2Months: \tab "2 Months"\cr
    $ P3Months: \tab "3 Months"\cr
    $ P6Months: \tab "6 Months"\cr
    $ P1Year: \tab "1 Year"\cr
  }
}
\source{
  http://www.apple.com/itunesnews/docs/AppStoreReportingInstructions.pdf
}
\examples{
  kPeriod
  kPeriod$P1Month
}
%% \keyword{constants}
