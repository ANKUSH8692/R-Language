fibonacci_series <- function(a) {
  fib <- numeric(a)
  fib[1] <- 0
  if (a > 1) {
    fib[2] <- 1
    for (i in 3:a) {
      fib[i] <- fib[i - 1] + fib[i - 2]
    }
  }
  return(fib)
}

s<- as.integer(readline(prompt = "Input number of terms to display: "))

fib_series <- fibonacci_series(s)

cat("Here is the Fibonacci series up to",s, "terms:\n")
paste(paste(fib_series, collapse = " "), "\n")
