is_perfect <- function(num) {
  sum_divisors <- sum(which(num %% 1:num == 0)[-length(1:num)])
  return(sum_divisors == num)
}


perfect_numbers <- c()
for (i in 2:150000) {
  if (is_perfect(i)) {
    perfect_numbers <- c(perfect_numbers, i)
  }
}


cat("Perfect numbers between 1 and 500 are:", perfect_numbers, "\n")


