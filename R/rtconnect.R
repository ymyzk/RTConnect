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
