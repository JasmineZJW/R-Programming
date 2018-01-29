#To view the first ten elements of x.
x[1:10]

#Create a vector called y that contains all of the non-NA values from x.
y <- x[!is.na(x)]

#Get all of the positive elements of y.
y[y>0]

#Note that NA is not a value, the expression NA > 0 evaluates to NA.
#To request only values of x that are both non-missing AND greater than zero.
x[!is.na(x) & x>0]

#To subset the 3rd, 5th, and 7th elements of x.
x[c(3, 5, 7)]

#Negative integer indexes: to all elements of x EXCEPT for the 2nd and 10 elements.
x[c(-2, -10)]
x[-c(2, 10)]

#Create a numeric vector with three named element.
vect <- c(foo = 11, bar = 2, norf = NA)

vect2 <- c(11, 2, NA)
names(vect2) <- c("foo", "bar", "norf")

#To check whether the two vectors are exactly the same.
identical(vect, vect2)

#To subset the element named "bar".
vect["bar"]
