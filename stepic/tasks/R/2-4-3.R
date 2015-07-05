filtered.sum <- function(x){
  i <- 1
  result <- 0
  while (i <= length(x)){
    if (is.na(x[i]) == F & x[i] > 0){
      result <- result + x[i]
      i <- i + 1
    } else i <- i + 1
  }
  return(result)
}