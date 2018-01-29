#create a vector containing 1000 draws from a standard normal distribution
y <- rnorm(1000)

#create a vector containing 1000 NAs
z <- rep(NA, 1000)

#select 100 elements at random from these 2000 values (combining y and z)
my_data <- sample(c(y, z), 100)

#The is.na() function tells us whether each element of a vector is NA.
my_na <- is.na(my_data)

#Use sum() to count the number NAs in the data.
sum(my_na)

#NaN stands for "Not a Number".
0/0
Inf-Inf
