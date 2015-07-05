# lag(AirPassengers)
for (i in 2:length(AirPassengers)){
  if (AirPassengers[i-1] < AirPassengers[i]){
    print(AirPassengers[i])
  }
}