RTConnect
=========
RTConnect is a tool for analyzing sales report files of iTunes Connect with R.

Install
-------
### CRAN ###
```r
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
```r
library(RTConnect)
```
Open sales report files
```r
rtc <- rtconnect("~/data/daily/")
```
Plot number of installed units
```r
barplot(subset(rtc, product.type.identifier=kProductTypeIdentifier$iPhoneInstall), type="daily")
```
