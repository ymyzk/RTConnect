kProductTypeIdentifier <-
list(iPhoneInstall                     = "1",
     iPhoneUpdate                      = "7",
     iOSInAppPurchase                  = "IA1",
     iOSInAppSubscription              = "IA9",
     iOSInAppAutoRenewableSubscription = "IAY",
     iOSInAppFreeSubscription          = "IAC",
     iOSInstall                        = "1F",
     iOSUpdate                         = "7F",
     iPadInstall                       = "1T",
     iPadUpdate                        = "7T",
     MacInstall                        = "F1",
     MacUpdate                         = "F7",
     MacInAppPurchease                 = "FI1",
     iPhoneCustom                      = "1E",
     iPadCustom                        = "1EP",
     iOSCustom                         = "1EU",
     Install                           = c("1", "1F", "1T", "F1"),
     Update                            = c("7", "7F", "7T", "F7"),
     InAppPurchase                     = c("IA1", "IA9", "IAY", "FI1"))

kPromotionalCodes <-
list(Developer      = "CR - RW",
     GiftPurchase   = "GP",
     GiftRedemption = "GR",
     Education      = "EDU")

kSubscription <-
list(New     = "New",
     Renewal = "Renewal")

kPeriod <-
list(P7Days   = "7 Days",
     P1Month  = "1 Month",
     P2Months = "2 Months",
     P3Months = "3 Months",
     P6Months = "6 Months",
     P1Year   = "1 Year")

rtconnect <-
function(daily.dir="~/data/daily") {
  daily.files <- list.files(daily.dir)
  daily.files <- paste(daily.dir, "/", daily.files, sep="")

  data <- NULL
  for (f in daily.files) {
    data <- rbind(data, read.table(f, sep="\t", header=T))
  }

  data$Version <- as.character(data$Version)
  data$Product.Type.Identifier <- as.character(data$Product.Type.Identifier)
  data$Begin.Date <- as.Date(data$Begin.Date, "%m/%d/%Y")
  data$End.Date <- as.Date(data$End.Date, "%m/%d/%Y")

  class(data) <- c("rtconnect", "data.frame")

  return(invisible(data))
}
