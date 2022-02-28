data("AirPassengers")
head(AirPassengers, 6)
list(AirPassengers, 6)

s3 <- list(Month = "Jan", Passengers = 112, Year = 1949)
s3

setClass("Flight", slots = list(Month = "character", Passengers = "numeric", Year = "numeric"))
s4 <- new("Flight", Month = "Jan", Passengers = 112, Year = 1949)
s4

isS4(s3)
isS4(s4)
