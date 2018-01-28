#Class of vectors:numeric, logical, character, integer, and complex.
#Logical vectors can contain the values TRUE, FALSE, and NA.

#To create a vector using c() function.
num_vect <- c(0.5, 55, -10, 6)

#The result of result of num_vect < 1 is a logical vector.
tf<-num_vect<1

#Logical operators include `<`， `>=`， `>`, `<=`, `==` for exact equality, and `!=` for inequality.
#Similar as SAS, the symbol "|" and "&" represents "or" and "and" separately.

#To add the new value into a vector, use the c() function.
my_name <- c(my_char, "Swirl")

#The function similar to catx() function in SAS is paste(). 
#Join the elements of multiple character vectors.
paste(my_name, collapse = " ")

#Join character vectors that are each of length 1 (i.e. join two words).
paste("Hello", "world!", sep = " ")

#paste() function can be used to combine two vectors.
#LETTERS is a predefined variable in R containing a character vector of all 26 letters in the English alphabet.
paste(LETTERS, 1:4, sep = "-")

