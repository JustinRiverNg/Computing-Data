#Title: Shots Data
#Description: This script contains variables of shots on
# the court. The dats is used for the visualization phase
# of the project.
#Input(s): Data from Warriors players.
#Outputs(s): Data from Warriors players. The new data
# table combines all of the players with whether or 
# not they made or missed the shot and at what time
# that shot was attempted.

#####Question3#####
library(tidyverse)
options(max.print = 5000)
column_types <- c('character', 'character', 'integer', 'integer', 'integer', 'integer', 'character', 'character', 'character', 'integer', 'character', 'integer', 'integer')
andre_iguodala <- read.csv('/Users/justinng/hw-stat133/hw02/data/andre-iguodala.csv', stringsAsFactors = FALSE, colClasses = column_types)
draymond_green <- read.csv('/Users/justinng/hw-stat133/hw02/data/draymond-green.csv', stringsAsFactors = FALSE, colClasses = column_types)
kevin_durant <- read.csv('/Users/justinng/hw-stat133/hw02/data/kevin-durant.csv', stringsAsFactors = FALSE, colClasses = column_types)
klay_thompson <- read.csv('/Users/justinng/hw-stat133/hw02/data/klay-thompson.csv', stringsAsFactors = FALSE, colClasses = column_types)
stephen_curry <- read.csv('/Users/justinng/hw-stat133/hw02/data/stephen-curry.csv', stringsAsFactors = FALSE, colClasses = column_types)
andre_iguodala <- add_column(andre_iguodala, name = 'andre_iguodala', .before = 'team_name')
draymond_green <- add_column(draymond_green, name = 'draymond_green', .before = 'team_name')
kevin_durant <- add_column(kevin_durant, name = 'kevin_durant', .before = 'team_name')
klay_thompson <- add_column(klay_thompson, name = 'klay_thompson', .before = 'team_name')
stephen_curry <- add_column(stephen_curry, name = 'stephen_curry', .before = 'team_name')
andre_iguodala$shot_made_flag[andre_iguodala$shot_made_flag == "y"] <- "made_shot"
andre_iguodala$shot_made_flag[andre_iguodala$shot_made_flag == "n"] <- "missed_shot"
draymond_green$shot_made_flag[draymond_green$shot_made_flag == "y"] <- "made_shot"
draymond_green$shot_made_flag[draymond_green$shot_made_flag == "n"] <- "missed_shot"
kevin_durant$shot_made_flag[kevin_durant$shot_made_flag == "y"] <- "made_shot"
kevin_durant$shot_made_flag[kevin_durant$shot_made_flag == "n"] <- "missed_shot"
klay_thompson$shot_made_flag[klay_thompson$shot_made_flag == "y"] <- "made_shot"
klay_thompson$shot_made_flag[klay_thompson$shot_made_flag == "n"] <- "missed_shot"
stephen_curry$shot_made_flag[stephen_curry$shot_made_flag == "y"] <- "made_shot"
stephen_curry$shot_made_flag[stephen_curry$shot_made_flag == "n"] <- "missed_shot"
andre_iguodala <- add_column(andre_iguodala, minute = (andre_iguodala$period*12 - andre_iguodala$minutes_remaining), .after = 'minutes_remaining')
draymond_green <- add_column(draymond_green, minute = (draymond_green$period*12 - draymond_green$minutes_remaining), .after = 'minutes_remaining')
kevin_durant <- add_column(kevin_durant, minute = (kevin_durant$period*12 - kevin_durant$minutes_remaining), .after = 'minutes_remaining')
klay_thompson <- add_column(klay_thompson, minute = (klay_thompson$period*12 - klay_thompson$minutes_remaining), .after = 'minutes_remaining')
stephen_curry <- add_column(stephen_curry, minute = (stephen_curry$period*12 - stephen_curry$minutes_remaining), .after = 'minutes_remaining')

sink('/Users/justinng/hw-stat133/hw02/output/andre_iguodala_summary.txt')
andre_iguodala
sink()
sink('/Users/justinng/hw-stat133/hw02/output/draymond_green_summary.txt')
draymond_green
sink()
sink('/Users/justinng/hw-stat133/hw02/output/kevin_durant_summary.txt')
kevin_durant
sink()
sink('/Users/justinng/hw-stat133/hw02/output/klay_thompson_summary.txt')
klay_thompson
sink()
sink('/Users/justinng/hw-stat133/hw02/output/stephen_curry_summary.txt')
stephen_curry
sink()

shots_data <- rbind(andre_iguodala, draymond_green, kevin_durant, klay_thompson, stephen_curry)
sink('/Users/justinng/hw-stat133/hw02/data/shots-data.csv')
shots_data
sink()

sink('/Users/justinng/hw-stat133/hw02/output/shots-data-summary.txt')
summary(shots_data)
sink()