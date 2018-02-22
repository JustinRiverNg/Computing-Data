hw01-Justin-Ng
================

### Question 2

    library(readr)
    read.csv('imports-85.data')
    column_names <- c('symboling', 'normalized_losses', 'make', 'fuel_type', 'aspiration', 'num_of_doors', 'body_style', 'drive_wheels', 'engine_location', 'wheel_base', 'length', 'width', 'height', 'curb_weight', 'engine_type', 'num_of_cylinders', 'engine_size', 'fuel_system', 'bore', 'stroke', 'compression_ratio', 'horsepower', 'peak_rpm', 'city_mpg', 'highway_mpg', 'price')
    column_types <- c('numeric', 'numeric', 'character', 'character', 'character', 'character', 'character', 'character', 'character', 'numeric', 'numeric', 'numeric', 'numeric', 'integer', 'character', 'character', 'integer', 'character', 'numeric', 'numeric', 'numeric', 'integer', 'integer', 'integer', 'integer', 'integer')
    read.csv('imports-85.data', col.names = column_names, colClasses = column_types, na.strings = "?", stringsAsFactors = FALSE)
    str(read.csv('imports-85.data', col.names = column_names, colClasses = column_types, na.strings = "?"))
    read_csv('imports-85.data', col_names = column_names, col_types = 'ddcccccccddddiccicdddiiiii')
    str(read_csv('imports-85.data', col_names = column_names, col_types = 'ddcccccccddddiccicdddiiiii'))

### Question 3

A. If you don't provide a vector of column names, then the first row of data becomes the column names for the rest of the data table.

B. If you don't provide a vector of column names, but you use "header = FALSE"" in the code, R will automatically label each column "V1, V2, ... , VN" where N is the number of columns. In our case, N = 26.

C. If you don't specify how missing values are codified, an error will occur because R will expect a specific type of data which will be contradicted when it runs across a '?'

D. The data frame imported in the second option is bigger than the data frame imported in the first option because the data frame imported in the second option has extra functions being applied to it before displaying the data. The data frame is modified from it's default, meaning that the file as a whole is bigger.

E. If you convert dat as an R matrix, the structure of the data will change. Since matrices can only have columns of the same data type, everything will be converted to either integers or doubles/reals.

### Question 4

    data <- read.csv('imports-85.data', col.names = column_names, colClasses = column_types, na.strings = "?", stringsAsFactors = FALSE)
    hist(data$price, main =paste("Histogram of Price"), col = "lightblue")
    boxplot(data$horsepower, horizontal = TRUE)
    barplot(sort((table(data$body_style)), decreasing = TRUE))
    stars(data[data$aspiration == "turbo",c(11,12,13,26)])

-   For the histogram, we can see that the distribution is skewed to the right. Most of the data points are on the left. To interpret it, most of the cars are near the $10000 to $20000 range. There are a few cars in the $40000+ range that make the mean to the right of the median.

-   For the boxplot, we can see that most of the cars have horsepower approximately somwhere between 65 and 115. We can see outliers here too, to the right of the graph. This causes a wider spread on the higher half of horsepower.

-   The barplot tells us that sedans are the most common body type of cars in the sample. Following is hatchback, then a huge drop-off to wagon, hardtop, and convertible. If we were to randomly pick a body type from the sample, there's a good chance it'd be a sedan or hatchback. The spread is quite low.

-   What we can see from the stars plot is that there appears to be a correlation between the variables. We can deduce this from common knowledge too, price is usually associated with size and length, width, and height are usually all correlated together. One interesting thing is that height and length show little correlation in a few of the data points. Length of cars have little spread, while height varies quite a bit amongst data points.

### Question 5

\`\`\` mean(data\[data$fuel\_type == "gas", 26\], na.rm = TRUE)
