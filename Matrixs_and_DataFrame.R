#The dim() function allows you to get OR set the `dim` attribute for an R object.
dim(my_vector)<- c(4, 5)

dim(my_vector)

#The function attributes() will show you all of the attributes for object.
attributes(my_vector)

#Assign the original defined vector to the matrix
my_matrix<-my_vector

#The matrix() function can be used to create a matrix containing the same numbers and dimensions.
my_matrix2 <- matrix(1:20, nrow=4, ncol=5)

#Create a character vector.
patients <- c("Bill", "Gina", "Kelly", "Sean")

#A data frame can contain multiple class of obects.
my_data <- data.frame(patients, my_matrix)

#Use the colnames() function to set the `colnames` attribute for our data frame.
colnames(my_data) <- c("patient", "age", "weight", "bp", "rating", "test")

