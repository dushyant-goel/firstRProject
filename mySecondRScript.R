my_first_r_func <- function(n) {
  # Takes a number as an input and outputs a number

  stopifnot(is.numeric(n), n %% 1 == 0, n >= 0) 
  # Stop if the input is not a non-negative integer.
  acc <- 0
  for (i in 0:n - 1) {
    if(i %% 2 == 0 || i %% 7 == 0) { # Check divisibility
      acc <- acc + i
    }
  }

  return(acc) # return the sum
}