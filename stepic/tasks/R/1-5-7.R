# my_vector <- c(22, 15, 26, 24, 20, 24, 21, 18, 15, 15, 13, 25, 17, 20, 15, 25, 20, 20, 17, 11, NA, NA, 14, 17, 16, 26, NA, 27, NA, 12, 21, NA, 19, NA, NA, NA, NA, 17, NA, NA)
for (i in 1:length(my_vector)){
  ifelse (is.na(my_vector[i]) == T, my_vector[i] <- mean(my_vector, na.rm = T), next)
}
print(my_vector)
