#Function is_integer()
#' @title Is Integer
#' @description Determines whether a number is an integer or not
#' @param x number
#' @return TRUE if x is an intenger
#' @return FALSE if x is not an integer
is_integer <- function(x) {
  if (x %% 1 == 0) {
    return(TRUE)
  }
  else {
    return(FALSE)
  }
}
is_integer(-1)
is_integer(0)
is_integer(2L)
is_integer(2)
is_integer(2.1)
is_integer(pi)
is_integer(0.01)

#Function is_positive()
#' @title Is Positive
#' @description Determines whether the indicated value is positive or negative
#' @param x number
#' @return TRUE if number is positive
#' @return FALSE if number is negative
is_positive <- function(x) {
  if (x > 0) {
    return(TRUE)
  }
  else {
    return(FALSE)
  }
}
is_positive(0.01)
is_positive(2)
is_positive(-2)
is_positive(0)

#Function is_nonnegative()
#' @title Is Nonnegative
#' @description Determines whether a number is not negative or not
#' @param x number
#' @return TRUE if number is not a negative number
#' @return FALSE if number is a negative number
is_nonnegative <- function (x) {
  if (x >= 0) {
    return(TRUE)
  }
  else {
    return(FALSE)
  }
}
is_nonnegative(0)
is_nonnegative(2)
is_nonnegative(-0.00001)
is_nonnegative(-2)

#Function is_positive_integer()
#' @title Is Positive Integer
#' @description Determines whether a number is positive and an integer or not
#' @param x number
#' @return TRUE if number is both positive and an integer
#' @return FALSE if number is not both positive and an integer
is_positive_integer <- function(x) {
  if (is_integer(x) == TRUE & is_positive(x) == TRUE) {
    return(TRUE)
  }
  else {
    return(FALSE)
  }
}
is_positive_integer(2)
is_positive_integer(2L)
is_positive_integer(0)
is_positive_integer(-2)

#Function is_nonneg_integer()
#' @title Is Nonnegative Integer
#' @description Determines whether a number is both nonnegative and an integer or not
#' @param x number
#' @return TRUE if number is both nonnegative and an integer
#' @return FALSE if number is not both nonnegative and an integer
is_nonneg_integer <- function(x) {
  if(is_nonnegative(x) == TRUE & is_integer(x) == TRUE) {
    return(TRUE)
  }
  else {
    return(FALSE)
  }
}
is_nonneg_integer(0)
is_nonneg_integer(1)
is_nonneg_integer(-1)
is_nonneg_integer(-2.5)

#Function is_probability()
#' @title Is Probability
#' @description Determines whether a given number x is a valid probability value: 0 <= x <= 1
#' @param x number
#' @return TRUE if x is a valid probability number: 0 <= x <= 1
#' @return FALSE if x is not a valid probability number: x > 1 or x < 0
is_probability <- function(x) {
  if(x >= 0 & x <= 1) {
    return(TRUE)
  }
  else {
    return(FALSE)
  }
}
is_probability(0)
is_probability(0.5)
is_probability(1)
is_probability(-1)
is_probability(1.0000001)

#Function bin_factorial()
#' @title Binomial Factorial
#' @description Takes a number x and returns the factorial of that number
#' @param x number
#' @return Factorial of x
bin_factorial <- function(x) {
  if(x == 0) {
    return(1)
  }
  else {
  y <- 1
  for (i in 1:x) {
    y <- y * ((1:x)[i])
  }
  return(y)
  }
}
bin_factorial(5)
bin_factorial(0)

#Function bin_combinations()
#' @title Binomial Combination
#' @description Calculates the number of combinations in which k successes can occur in n trials
#' @param n trials
#' @param k successes
#' @return Number of combinations in which k successes can occur in k trials
bin_combinations <- function(n, k) {
  y <- (bin_factorial(n)) / (
    bin_factorial(k) * bin_factorial(n - k))
    return(y)
}
bin_combinations (n = 5, k = 2)
bin_combinations (10, 3)
bin_combinations (4, 4)

#Function bin_probability()
#' @title Binomial Probability
#' @description Calculates the probability of a given number of k successes in n trials
#' @param trials number of trials
#' @param success number of desired successes
#' @param prob the probability the a success in 1 trial
#' @return The probability of a given number of k successes in n trals
bin_probability <- function(trials, success, prob) {
  if(is_nonneg_integer(trials) == FALSE) {stop('number of trials must be positive')}
  else if(is_nonneg_integer(success) == FALSE) {stop('number of successes must be positive')}
  else if(is_probability(prob) == FALSE) {stop('prob must be a valid probability number between 0 and 1')}
  y <- bin_combinations(trials, success) * (prob ^ success) * (
    (1 - prob) ^ (trials - success))
  return(y)
}
bin_probability(trials = 5, success = 2, prob = 0.5)

#Function bin_distribution()
#' @title Binomial Distribution
#' @description Creates a data frame with the probability distribution given the number of trials and the probability of success
#' @param trials number of trials
#' @param prob probability of a success for each trial
#' @return A data frame with the probability distribution for a number of trials given the success rate of a single trial
bin_distribution <- function(trials, prob) {
  i <- 0
  success <- c(rep(0, trials))
  probability <- c(rep(0, trials))
  while(i <= trials) {
    result <- bin_probability(trials, i, prob)
    success[i+1] <- i
    probability[i+1] <- result
    i <- i + 1
  }
  data.frame(success, probability)
}
bin_distribution(trials = 5, p = 0.5)