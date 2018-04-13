#1.1) Read Aarchive Data Table
library(XML)
library(stringr)
library(dplyr)
library(ggplot2)
#' @title Read HTML Table of A Package
#' @description Reads the HTML table with the archive data of a package.
#' @param 'x' a character vector package
#' @return A data frame from reading the HTML table

read_archive <- function(x) {
  a <- 'http://cran.r-project.org/src/contrib/Archive/'
  b <- x
  c <- paste0(a, b)
  d <- readHTMLTable(c)
  tbl <- d[[1]]
  tbl
}
raw_data <- read_archive('stringr')
raw_data
read_archive('dplyr')
typeof(raw_data)

#1.2) Data Cleaning
#' @title Version Names
#' @description Extracts the name of a package.
#' @param 'x' a character vector package
#' @return A list of the names of the packages for each version
version_names <- function(x) {
  raw_data <- read_archive(x)
  str_extract(raw_data$Name[-c(1, 2, length(raw_data$Name))], pattern = '[a-z]+')
}
version_names('stringr')

#' @title Version Dates
#' @description Extracts the version number of each version of a package.
#' @param 'x' a character vector package
#' @return A list of every version of the package
version_dates <- function(x) {
  date_numbers <- read_archive(x)
  str_extract(date_numbers$`Last modified`[-c(1, 2, length(date_numbers$`Last modified`))], pattern = '[0-9]{4}-[0-9]{2}-[0-9]{2}')
}
version_dates('stringr')

#' @title Version Sizes
#' @description Extracts the version sizes of each version of a package.
#' @param 'x' a character vector package
#' @return A list of the version size for every version of a package
version_sizes <- function(x) {
  version_numbers <- read_archive(x)
  str_extract(version_numbers$Size[-c(1, 2, length(version_numbers$Size))], pattern = '[0-9.]*')
}
version_sizes('stringr')

#' @title Version Numbers
#' @description Extracts the version numbers of each version of a package.
#' @param 'x' a character vector package
#' @return A list of the version numbers for every version of a package.
version_numbers <- function(x) {
  data_numbers <- read_archive(x)
  str_extract(data_numbers$Name[-c(1, 2, length(data_numbers$Name))], pattern = '[0-9.]*\\.tar\\.gz')
}
version_numbers('stringr')

#' @title Clean Archive
#' @description Creates a data frame of the name, version number, date, and size of every version of a package.
#' @param 'x' a character vector package
#' @return A data frame containing the name, version number, date, and size of every versoin of a package
clean_archive <- function(x) {
  y <- data.frame(name = version_names(x),
                  version = version_numbers(x),
                  date = version_dates(x),
                  size = version_sizes(x),
                  stringsAsFactors = FALSE
  )
  y
}

clean_data <- clean_archive('stringr')
sink('../data/stringr-archive.csv')
clean_data
sink()
clean_data
#1.3) Timeline Plot

#' @title Plot Archive
#' @description Plots the archive of version sizes for a secified package by time.
#' @param x a clean archive table. A clean archive table can be produced from a package with the clean_archive function.
#' @return A timeline of the package sizes.
plot_archive <- function(x) {
  x$date <- as.Date(x$date)
  x$size <- as.double(x$size)
  d <- select(x, c(3, 4))
  ggplot(data = d) + geom_step(aes(x = date, y = size))
}
plot_archive(clean_data)
class(clean_data$date)