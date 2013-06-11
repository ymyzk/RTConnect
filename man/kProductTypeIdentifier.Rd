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
  The format is a list of 19 characters.
  \tabular{ll}{
    $ iPhoneInstall: \tab "1"\cr
    $ iPhoneUpdate: \tab "7"\cr
    $ iOSInAppPurchase: \tab "IA1"\cr
    $ iOSInAppSubscription: \tab "IA9"\cr
    $ iOSInAppAutoRenewableSubscription: \tab "IAY"\cr
    $ iOSInAppFreeSubscription: \tab "IAC"\cr
    $ iOSInstall: \tab "1F"\cr
    $ iOSUpdate: \tab "7F"\cr
    $ iPadInstall: \tab "1T"\cr
    $ iPadUpdate: \tab "7T"\cr
    $ MacInstall: \tab "F1"\cr
    $ MacUpdate: \tab "F7"\cr
    $ MacInAppPurchease: \tab "FI1"\cr
    $ iPhoneCustom: \tab "1E"\cr
    $ iPadCustom: \tab "1EP"\cr
    $ iOSCustom: \tab "1EU"\cr
    $ Install: \tab "1" "1F" "1T" "F1"\cr
    $ Update: \tab "7" "7F" "7T" "F7"\cr
    $ InAppPurchase: \tab "IA1" "IA9" "IAY" "FI1"\cr
  }
}
\source{
  http://www.apple.com/itunesnews/docs/AppStoreReportingInstructions.pdf
}
\examples{
  kProductTypeIdentifier
  kProductTypeIdentifier$iPhoneInstall
}
%% \keyword{constants}
