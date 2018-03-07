#Title: Shot Charts
#Description: This script takes data from some of the
# Warriors players and creates graphical shot charts
# out of them.
#Input(s): Data for Andre Iguodala, Draymond Green,
# Kevin Durant, Stephen Curry, and Klay Thompson
#Output(s): A shot chart for each of them displaying
# their field goals, their location, and whether or
# not they made the shot or missed it.
#####Question4#####
library(ggplot2)
library(jpeg)
library(grid)

court_file <- "/Users/justinng/hw-stat133/hw02/images/nba-court.jpg"
court_image <- rasterGrob(
  readJPEG(court_file),
  width = unit(1, "npc"),
  height = unit(1, "npc")
)

#####Question 4.1#####
andre_iguodala <- read.csv('/Users/justinng/hw-stat133/hw02/data/andre-iguodala.csv', stringsAsFactors = FALSE)
draymond_green <- read.csv('/Users/justinng/hw-stat133/hw02/data/draymond-green.csv', stringsAsFactors = FALSE)
kevin_durant <- read.csv('/Users/justinng/hw-stat133/hw02/data/kevin-durant.csv', stringsAsFactors = FALSE)
klay_thompson <- read.csv('/Users/justinng/hw-stat133/hw02/data/klay-thompson.csv', stringsAsFactors = FALSE)
stephen_curry <- read.csv('/Users/justinng/hw-stat133/hw02/data/stephen-curry.csv', stringsAsFactors = FALSE)
shots_data <- rbind(andre_iguodala, draymond_green, kevin_durant, klay_thompson, stephen_curry)

klay_shot_chart <- ggplot(data = klay_thompson) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) + ggtitle('Shot Chart: Klay Thompson (2016 season)') +
  theme_minimal()
ggsave('/Users/justinng/hw-stat133/hw02/images/klay-thompson-shot-chart.pdf', plot = klay_shot_chart, width = 6.5, height = 5, units = 'in')

andre_shot_chart <- ggplot(data = andre_iguodala) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) + ggtitle('Shot Chart: Andre Iguodala (2016 season)') +
  theme_minimal()
ggsave('/Users/justinng/hw-stat133/hw02/images/andre-iguodala-shot-chart.pdf', plot = andre_shot_chart, width = 6.5, height = 5, units = 'in')

draymond_shot_chart <- ggplot(data = draymond_green) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) + ggtitle('Shot Chart: Draymond Green (2016 season)') +
  theme_minimal()
ggsave('/Users/justinng/hw-stat133/hw02/images/draymond-green-shot-chart.pdf', plot = draymond_shot_chart, width = 6.5, height = 5, units = 'in')

kevin_shot_chart <- ggplot(data = kevin_durant) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) + ggtitle('Shot Chart: Kevin Durant (2016 season)') +
  theme_minimal()
ggsave('/Users/justinng/hw-stat133/hw02/images/kevin-durant-shot-chart.pdf', plot = kevin_shot_chart, width = 6.5, height = 5, units = 'in')

stephen_shot_chart <- ggplot(data = stephen_curry) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) + ggtitle('Shot Chart: Stephen Curry (2016 season)') +
  theme_minimal()
ggsave('/Users/justinng/hw-stat133/hw02/images/stephen-curry-shot-chart.pdf', plot = stephen_shot_chart, width = 6.5, height = 5, units = 'in')

#####Question 4.2#####

gsw_shot_chart <- ggplot(data = shots_data) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y= y, color = shot_made_flag)) +
  ylim(-50, 420) + ggtitle('Shot Chart: GSW (2016 season)') +
  theme_minimal() + facet_wrap(~name)
ggsave('/Users/justinng/hw-stat133/hw02/images/gsw-shot-charts.pdf', plot = gsw_shot_chart, width = 8, height = 7, units = 'in')