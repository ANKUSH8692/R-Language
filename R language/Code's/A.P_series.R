
sum_AP <- function(a, n, d) {
  last_term <- a + (n - 1) * d
  sum <- n * (a + last_term) / 2
  return(sum)
}
start <- as.integer(readline("Input the starting number of the A.P. series: "))
n <- as.integer(readline("Input the number of items for the A.P. series: "))
diff <- as.integer(readline("Input the common difference of A.P. series: "))


sum <- sum_AP(start, n, diff)

cat("The Sum of the A.P. series is:\n")


for (i in 1:n) {
  term <- start + (i - 1) * diff
  cat(term)
  if (i < n) {
    cat(" + ")
  } else {
    cat(" = ", sum, "\n")
  }
}
