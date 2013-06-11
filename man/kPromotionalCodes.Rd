\name{kPromotionalCodes}
\alias{kPromotionalCodes}
\docType{data}
\title{
  Promotional Codes
}
\description{
  Promotional codes of iTunes Connect sales report.
}
\usage{
  kPromotionalCodes
}
\format{
  The format is a list of 4 characters.
  \tabular{ll}{
    $ Developer: \tab "CR - RW"\cr
    $ GiftPurchase: \tab "GP"\cr
    $ GiftRedemption: \tab "GR"\cr
    $ Education: \tab "EDU"\cr
  }
}
\source{
  http://www.apple.com/itunesnews/docs/AppStoreReportingInstructions.pdf
}
\examples{
  kPromotionalCodes
  kPromotionalCodes$GiftPurchase
}
%% \keyword{constants}
