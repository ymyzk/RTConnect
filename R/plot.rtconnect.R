plot.rtconnect <-
function(rtc, type="daily") {
  func <- function(date) {
    sum(subset(plot, date=date)$Units)
  }

  start <- min(plot$Begin.Date)
  end <- max(plot$End.Date)
  days <- as.Date(start:end, origin="1970-01-01")
  daily.units <- sapply(days, func)
  daily.units <- cumsum(daily.units)

  par(xaxt="n")
  plot(
    days,
    daily.units,
    type="b",
    main=sprintf("# of total units from %s to %s",
                 as.character(start), as.character(end)),
    xlab="Day",
    ylab="# of units"
  )
  par(xaxt="s")
  axis.Date(1, at=seq(start, end, "days"), format="%Y-%m-%d")
}
