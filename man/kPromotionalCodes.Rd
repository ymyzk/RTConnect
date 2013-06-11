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
  The format is:
List of 4
 $ Developer     : chr "CR - RW"
 $ GiftPurchase  : chr "GP"
 $ GiftRedemption: chr "GR"
 $ Education     : chr "EDU"
}
\source{
  http://www.apple.com/itunesnews/docs/AppStoreReportingInstructions.pdf
}
\examples{
#  rtc <- rtconnect()
#  subset(rtc, promo.code=kPromotionalCodes$GiftPurchase);
}
\keyword{datasets}
