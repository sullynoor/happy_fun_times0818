sample(x = c(1:1000, NA), 
       size = 1001) |>
  mean(na.rm = TRUE)

sample(x = c(1:10, 2))

cor_data <- data.frame(x = sample(c(rnorm(n = 100), NA), 10000, replace = TRUE), 
                       y = sample(c(rnorm(n = 100), NA), 10000, replace = TRUE), 
                       z = sample(c(rnorm(n = 100), NA), 10000, replace = TRUE))

cor(cor_data, use = "pairwise.complete.obs")

land_value <- read.csv("stJoeLand.csv")

summary(as.factor(land_value$schooldistrict))

View(land_value)

factor(seq(from = 1, to = 10, by = .5)) |>
  as.character() |>
  as.numeric() |>
  mean()

land_value$dollar_per_acre <- land_value$sale_price / land_value$acreage

mydata<-read.csv("/Users/DataSharkie/Desktop/TitanicSurvival.csv", header=TRUE)