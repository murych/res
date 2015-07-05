data <- AirPassengers

# Solution #1 - FAILED
i <- 1
# j <- 5
while (i < length(data) - 10){
  print(mean(data[i : (i+10)]))
  i <- i + 1
}

# Test
a <- c(1,2,3,4,5,6,7,8,9,10)
a[2:5]
a[i:i+1]

for (i in 1:length(a)){
  for (j in 1:length(a)){
    print(a[i:j])
  }
}


# Solution #2 - FAILED
i <- 1
while (i < length(data)-10) {
  for (j in 10:length(data)) {
    print(mean(data[i:j]))
    i <- i + 1
  }
}

# Test
print(mean(data[134:144]))

# Solution #3 - Close enough, but FAILED
i <- 1
j <- 10
a <- 0
while (i < length(data)-10){
  while (j < length(data)){
    a[i] <- mean(data[i:j])
    i <- i + 1
    j <- j + 1
  }
}
print(a)

# Solution #4
i <- 1
j <- 10
while (i < length(data)-10){
  while (j < length(data)){
    print(mean(data[i:j]))
    i <- i + 1
    j <- j + 1
  }
}

# Solution #5 - fail ;(
i <- 1
j <- 10
a <- 0
while (i != length(data)-10 & j != length(data)) {
  a[i] <- mean(data[i:j])
  i <- i + 1
  j <- j + 1
}
print(a)

# Solution #6 - close enough
data
i <- 1
a <- 0
while (i <= (length(data)-9)){
  a[i] <- mean(data[i:(i+9)])
  cat('i =',i,',',data[i],'i+9 =',(i+9),',',data[i+9],' mean =',a[i],'\n')
  i <- i + 1
}
print(a)
print(mean(data[3:12]))

# Solution #7 - finally work
data <- AirPassengers
i <- 1
a <- 0
while (i < (length(data)-8)){
  a[i] <- mean(data[i:(i+9)])
  i <- i + 1
}
print(a)

