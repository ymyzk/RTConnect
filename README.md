RTConnect
=========
RTConnect is a tool for analyzing sales report files of iTunes Connect with R.

Install
-------
### CRAN ###
```
install.packages("RTConnect")
```

How to use
----------
### Download report files ###
1. Download sales report files from [iTunes Connect](https://itunesconnect.apple.com/WebObjects/).
  * Download daily sales report files. (Ex. S_D_NNNNNNNN_YYYYMMDD.txt)
2. Put them in a directory.
  * Ex. ~/data/daily/S_D_NNNNNNNN_*.txt
3. Analyze report files with RTConnect.

### Analyze with RTConnect ###
Load RTConnect
```
library(RTConnect)
```

Open sales report files
```
rtc <- rtconnect("~/data/daily/")
```

Plot number of installed units
```
barplot(subset(rtc, product.type.identifier=kProductTypeIdentifier$iPhoneInstall), type="daily")
```

Plot, plot, plot...
```
barplot(subset(rtc, product.type.identifier=kProductTypeIdentifier$iPhoneInstall, date.gte=Sys.Date()-31), type="daily.version")
barplot(subset(rtc, product.type.identifier=kProductTypeIdentifier$iPhoneInstall), type="weekly")
barplot(subset(rtc, product.type.identifier=kProductTypeIdentifier$iPhoneUpdate), type="weekly.version")
barplot(subset(rtc, product.type.identifier=kProductTypeIdentifier$Install), type="country")
barplot(subset(rtc, product.type.identifier=kProductTypeIdentifier$Update), type="version")

plot(subset(rtc, product.type.identifier=kProductTypeIdentifier$iPhoneInstall), type="daily")
plot(subset(rtc, product.type.identifier=kProductTypeIdentifier$iPhoneInstall), type="weekly")
```

Link
----
* [CRAN - Package RTConnect](http://cran.r-project.org/web/packages/RTConnect/index.html)
* [Reference manual](http://cran.r-project.org/web/packages/RTConnect/RTConnect.pdf)

