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
  The format is a list of 2 characters.
  \tabular{ll}{
    $ New: \tab "New"\cr
    $ Renewal: \tab "Renewal"\cr
  }
}
\source{
  http://www.apple.com/itunesnews/docs/AppStoreReportingInstructions.pdf
}
\examples{
  kSubscription
  kSubscription$Renewal
}
%% \keyword{constants}
