NA.position <- function(x){
  result <- numeric()
  for (i in 1:length(x)){
    if (is.na(x[i]) == T){
      result <- append(result, i)
    }
  }
  return(result)
}

NA.position

my_vector <- c(-3.186, 29.085, 14.141, -5.836, -21.052, -2.695, -7.134, -48.652,
               1.965, 36.380, -12.080, -2.948, 43.313, 35.771, -31.224, 0.667, 
               -10.824, 20.104, 21.578, -16.133, 9.695, 31.651, NA, NA, -34.247,
               35.162, 9.210, 0.340, NA, NA, NA, 10.437, -7.802, NA, -7.596, 
               9.617, -8.900, -15.467, 19.408, NA)

NA.position(my_vector)

my_vector <- c(1, 2, 3, NA, NA)

NA.position(my_vector)

