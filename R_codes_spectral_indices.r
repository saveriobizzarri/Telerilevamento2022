library(raster)
setwd("C:/Users/xave9/Desktop/Universit√†/Magistrale/Corsi/Telerilevamento geo-ecologico/lab")

#import first file -> defor1_.jpg -> con nome l1992
brick("defor1_.jpg")
l1992 <- brick("defor1_.jpg")
l1992
plot(l1992)
