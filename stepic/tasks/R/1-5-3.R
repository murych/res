# df <- airquality
sen <- subset(df, Month %in% c(7,8,9))
aggregate(Ozone ~ Month, sen, length)

