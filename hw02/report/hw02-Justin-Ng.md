hw 02 - Shot Charts
================
Justin Ng

``` r
library(dplyr)
```

    ## 
    ## Attaching package: 'dplyr'

    ## The following objects are masked from 'package:stats':
    ## 
    ##     filter, lag

    ## The following objects are masked from 'package:base':
    ## 
    ##     intersect, setdiff, setequal, union

``` r
library(tidyverse)
```

    ## ── Attaching packages ──────────────── tidyverse 1.2.1 ──

    ## ✔ ggplot2 2.2.1     ✔ readr   1.1.1
    ## ✔ tibble  1.4.2     ✔ purrr   0.2.4
    ## ✔ tidyr   0.8.0     ✔ stringr 1.2.0
    ## ✔ ggplot2 2.2.1     ✔ forcats 0.3.0

    ## ── Conflicts ─────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
library(ggplot2)
options(max.print = 99999)
column_types2 <- c('character', 'character', 'integer', 'integer', 'integer', 'integer', 'character', 'character', 'character', 'integer', 'character', 'integer', 'integer')
andre_iguodala <- read.csv('../data/andre-iguodala.csv', stringsAsFactors = FALSE, colClasses = column_types2, sep = ",")
draymond_green <- read.csv('../data/draymond-green.csv', stringsAsFactors = FALSE, colClasses = column_types2, sep = ",")
kevin_durant <- read.csv('../data/kevin-durant.csv', stringsAsFactors = FALSE, colClasses = column_types2, sep = ",")
klay_thompson <- read.csv('../data/klay-thompson.csv', stringsAsFactors = FALSE, colClasses = column_types2, sep = ",")
stephen_curry <- read.csv('../data/stephen-curry.csv', stringsAsFactors = FALSE, colClasses = column_types2, sep = ",")
andre_iguodala2 <- add_column(andre_iguodala, name = 'andre_iguodala', .before = 'team_name')
draymond_green2 <- add_column(draymond_green, name = 'draymond_green', .before = 'team_name')
kevin_durant2 <- add_column(kevin_durant, name = 'kevin_durant', .before = 'team_name')
klay_thompson2 <- add_column(klay_thompson, name = 'klay_thompson', .before = 'team_name')
stephen_curry2 <- add_column(stephen_curry, name = 'stephen_curry', .before = 'team_name')
andre_iguodala2$shot_made_flag[andre_iguodala$shot_made_flag == "y"] <- "made_shot"
andre_iguodala2$shot_made_flag[andre_iguodala$shot_made_flag == "n"] <- "missed_shot"
draymond_green2$shot_made_flag[draymond_green$shot_made_flag == "y"] <- "made_shot"
draymond_green2$shot_made_flag[draymond_green$shot_made_flag == "n"] <- "missed_shot"
kevin_durant2$shot_made_flag[kevin_durant$shot_made_flag == "y"] <- "made_shot"
kevin_durant2$shot_made_flag[kevin_durant$shot_made_flag == "n"] <- "missed_shot"
klay_thompson2$shot_made_flag[klay_thompson$shot_made_flag == "y"] <- "made_shot"
klay_thompson2$shot_made_flag[klay_thompson$shot_made_flag == "n"] <- "missed_shot"
stephen_curry2$shot_made_flag[stephen_curry$shot_made_flag == "y"] <- "made_shot"
stephen_curry2$shot_made_flag[stephen_curry$shot_made_flag == "n"] <- "missed_shot"
andre_iguodala2 <- add_column(andre_iguodala2, minute = (andre_iguodala$period*12 - andre_iguodala$minutes_remaining), .after = 'minutes_remaining')
draymond_green2 <- add_column(draymond_green2, minute = (draymond_green$period*12 - draymond_green$minutes_remaining), .after = 'minutes_remaining')
kevin_durant2 <- add_column(kevin_durant2, minute = (kevin_durant$period*12 - kevin_durant$minutes_remaining), .after = 'minutes_remaining')
klay_thompson2 <- add_column(klay_thompson2, minute = (klay_thompson$period*12 - klay_thompson$minutes_remaining), .after = 'minutes_remaining')
stephen_curry2 <- add_column(stephen_curry2, minute = (stephen_curry$period*12 - stephen_curry$minutes_remaining), .after = 'minutes_remaining')

shots_data1 <- rbind(andre_iguodala2, draymond_green2, kevin_durant2, klay_thompson2, stephen_curry2)
```

``` r
shots_data1 %>%
group_by(name) %>%
summarise(total_shots = length(name)) %>%
arrange(desc(total_shots))
```

    ## # A tibble: 5 x 2
    ##   name           total_shots
    ##   <chr>                <int>
    ## 1 stephen_curry         1250
    ## 2 klay_thompson         1220
    ## 3 kevin_durant           915
    ## 4 draymond_green         578
    ## 5 andre_iguodala         371

``` r
shots_data1 %>%
group_by(name, shot_made_flag) %>%
summarise(made_shots = length(name)) %>%
mutate(total_shots = sum(made_shots)) %>%
filter(shot_made_flag == 'made_shot') %>%
mutate(perc_made = made_shots/total_shots) %>%
select(c(1, 3:5)) %>%
arrange(desc(perc_made))
```

    ## # A tibble: 5 x 4
    ## # Groups:   name [5]
    ##   name           made_shots total_shots perc_made
    ##   <chr>               <int>       <int>     <dbl>
    ## 1 kevin_durant          495         915     0.541
    ## 2 andre_iguodala        192         371     0.518
    ## 3 klay_thompson         575        1220     0.471
    ## 4 stephen_curry         584        1250     0.467
    ## 5 draymond_green        245         578     0.424

``` r
shots_data1 %>%
group_by(name, shot_made_flag, shot_type) %>%
filter(shot_type == '2PT Field Goal') %>%
summarise(made_2ptshot = length(name)) %>%
group_by(name) %>%
mutate(total_2ptshots = sum(made_2ptshot)) %>%
filter(shot_made_flag == 'made_shot') %>%
select(c(1, 4, 5)) %>%
mutate(perc_2ptmade = made_2ptshot/total_2ptshots)
```

    ## # A tibble: 5 x 4
    ## # Groups:   name [5]
    ##   name           made_2ptshot total_2ptshots perc_2ptmade
    ##   <chr>                 <int>          <int>        <dbl>
    ## 1 andre_iguodala          134            210        0.638
    ## 2 draymond_green          171            346        0.494
    ## 3 kevin_durant            390            643        0.607
    ## 4 klay_thompson           329            640        0.514
    ## 5 stephen_curry           304            563        0.540

``` r
shots_data1 %>%
group_by(name, shot_made_flag, shot_type) %>%
filter(shot_type == '3PT Field Goal') %>%
summarise(made_3ptshot = length(name)) %>%
group_by(name) %>%
mutate(total_3ptshots = sum(made_3ptshot)) %>%
filter(shot_made_flag == 'made_shot') %>%
select(c(1, 4, 5)) %>%
mutate(perc_3ptmade = made_3ptshot/total_3ptshots)
```

    ## # A tibble: 5 x 4
    ## # Groups:   name [5]
    ##   name           made_3ptshot total_3ptshots perc_3ptmade
    ##   <chr>                 <int>          <int>        <dbl>
    ## 1 andre_iguodala           58            161        0.360
    ## 2 draymond_green           74            232        0.319
    ## 3 kevin_durant            105            272        0.386
    ## 4 klay_thompson           246            580        0.424
    ## 5 stephen_curry           280            687        0.408

``` r
shotdistprop <- shots_data1 %>%
group_by(shot_distance, shot_made_flag) %>%
summarise(made_shots = length(shot_distance)) %>%
group_by(shot_distance) %>%
mutate(total_shots = sum(made_shots)) %>%
filter(shot_made_flag == 'made_shot') %>%
select(c(1, 3:4)) %>%
mutate(made_shot_prop = made_shots/total_shots) %>%
select(c(1, 4))
```

``` r
ggplot(shotdistprop, aes(x = shot_distance, y = made_shot_prop)) + geom_point()
```

![](../images/Question%206.2-1.png)

Question 6.2 short answers: I observe that the first three shot distances clearly have a higher rate of effectiveness. The 51 foot shot has a 100% success rate, because it was only shot once and it happened to go in, so it's an outlier. Beyond a shot distance of 3, the made shot percentage seems to be going up until around the 20 shot distance range. This may be because players practice farther shots as those opportunities are easier to find in a game. I can't confirm that the shorter the distance, the more effective the shots. Since an NBA basketball court is 94 feet, a threshhold beyond which the chance of making a successful shot is anything beyond 94 feet. Any shot within the bounds of the court has a possibility of success. The distances that tend to have a successful shot percentage of 50% or more are distances: 1, 2, 3, 13, 16, 21, 30, 51.

``` r
shotsbymin <- shots_data1 %>%
group_by(name, minute) %>%
summarise(total_shots = length(name))

ggplot(shotsbymin, aes(x = minute, y = total_shots)) + geom_point(col = 'skyblue1') + geom_path(col = 'skyblue1') + scale_x_continuous(limits = c(0, 48), labels = c(1, 12, 24, 36, 48), breaks = c(1, 12, 24, 36, 48)) + geom_rect(xmin=0, xmax=12, ymin=0, ymax=60, alpha = 0.005) + theme_minimal() + geom_rect(xmin = 24, xmax = 36, ymin = 0, ymax = 60, alpha = 0.005) + facet_wrap(~ name) 
```

![](../images/Question%207-1.png)
