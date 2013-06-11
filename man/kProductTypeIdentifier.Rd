\name{kProductTypeIdentifier}
\alias{kProductTypeIdentifier}
\docType{data}
\title{
  Product Type Identifier
}
\description{
  Product type identifiers of iTunes Connect sales report.
}
\usage{
  kProductTypeIdentifier
}
\format{
  The format is:
List of 19
 $ iPhoneInstall                    : chr "1"
 $ iPhoneUpdate                     : chr "7"
 $ iOSInAppPurchase                 : chr "IA1"
 $ iOSInAppSubscription             : chr "IA9"
 $ iOSInAppAutoRenewableSubscription: chr "IAY"
 $ iOSInAppFreeSubscription         : chr "IAC"
 $ iOSInstall                       : chr "1F"
 $ iOSUpdate                        : chr "7F"
 $ iPadInstall                      : chr "1T"
 $ iPadUpdate                       : chr "7T"
 $ MacInstall                       : chr "F1"
 $ MacUpdate                        : chr "F7"
 $ MacInAppPurchease                : chr "FI1"
 $ iPhoneCustom                     : chr "1E"
 $ iPadCustom                       : chr "1EP"
 $ iOSCustom                        : chr "1EU"
 $ Install                          : chr [1:4] "1" "1F" "1T" "F1"
 $ Update                           : chr [1:4] "7" "7F" "7T" "F7"
 $ InAppPurchase                    : chr [1:4] "IA1" "IA9" "IAY" "FI1"
}
\source{
  http://www.apple.com/itunesnews/docs/AppStoreReportingInstructions.pdf
}
\examples{
#  rtc <- rtconnect()
#  subset(rtc, product.type.identifier=kProductTypeIdentifier$iPhoneInstall)
}
\keyword{datasets}
