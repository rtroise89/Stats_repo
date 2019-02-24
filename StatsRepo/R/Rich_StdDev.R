# Standard Deviation of a Population

Rich_StdDev <- function(x) {
  avg <- (sum(x)/length(x))
  sumOfsquares <- 0

  for(i in 1:length(x)) {
    sumOfsquares = sumOfsquares + (x[i] - avg)^2
  }

  std_dev <- sqrt(sumOfsquares/(length(x)))

  return(std_dev)
}
