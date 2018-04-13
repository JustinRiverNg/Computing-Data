library(stringr)
#2.1) Splitting Characters

#' @title Split Characters
#' @description Split characters in a string.
#' @param x String
#' @return The string broken up into individual characters
split_chars <- function(x) {
  abc <- str_split(x, pattern = "")
  abc
}
split_chars("Go Bears!")
split_chars("Expecto Patronum")

#2.2) Number of Vowels
vec <- c("G", "o", " ", "B", "e", "a", "r", "s", "!")
num_vowels <- function(x) {
a <- 0
e <- 0
i <- 0
o <- 0
u <- 0
vowels <- (c(a, e, i, o, u))
a <- sum(str_count(vec, pattern = 'a'))
e <- sum(str_count(vec, pattern = 'e'))
i <- sum(str_count(vec, pattern = 'i'))
o <- sum(str_count(vec, pattern = 'o'))
u <- sum(str_count(vec, pattern = 'u'))
vowels
a
}


#2.4) Reversing Characters
#' @title Reverse Characters
#' @description Reverses a string of characters.
#' @param x string of characters
#' @return The string in reverse order
reverse_chars <- function(x) {
abc <- strsplit(x, NULL)[[1]]
abc_rev <- rev(abc)
paste(abc_rev, collapse = '')
}
reverse_chars('gattaca')
reverse_chars('Lumox Maxima')

#2.5) Reversing sentences by Words
#' @title Reverse Words
#' @description Reverses a string by words
#' @param x a string
#' @return The string reversed by words.
reverse_words <- function(x) {
abc <- strsplit(x, " ")[[1]]
abc_rev <- rev(abc)
paste(abc_rev, collapse = ' ')
}
reverse_words("sentence! this reverse")
reverse_words("string")