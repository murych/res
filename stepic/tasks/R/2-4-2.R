NA.counter <- function(x){
  result <- 0
  for (i in 1:length(x)){
    if (is.na(x[i]) == T){
      result <- result + 1
    }
  }
  return(result)
}