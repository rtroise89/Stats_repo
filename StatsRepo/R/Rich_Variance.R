# Variance of a Population

Rich_Varaince <- function(x) {
  avg <- (sum(x)/length(x))
  sumOfsquares <- 0

  for(i in 1:length(x)) {
    sumOfsquares = sumOfsquares + (x[i] - avg)^2
  }

  variance <- sumOfsquares/(length(x))

  return(variance)
}
