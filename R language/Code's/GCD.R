gcd <- function(a, b) {
  while (b != 0) {
    temp <- b
    b <- a %% b
    a <- temp
  }
  return(a)
}

num1 <- as.integer(readline("Input the first number: "))
num2 <- as.integer(readline("Input the second number: "))


result <- gcd(num1, num2)


cat("The Greatest Common Divisor is:", result, "\n")
