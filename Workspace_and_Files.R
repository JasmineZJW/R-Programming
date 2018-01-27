#Determine which directory your R session is using as its current working directory using getwd().
getwd()

# List all the objects in your local workspace using ls().
ls()

#List all the files in your working directory using list.files() or dir().
list.files()

dir()

#Check out the help page for functions with the question mark in front of the function.
?list.files

#Use the args() function to determine the arguments of the functions.
args(list.files)

#Use dir.create() to create a directory in the current working directory called "testdir".
dir.create("testdir")

#Set your working directory to "testdir" with the setwd() command.
setwd("testdir")

#Create a file in your working directory using the file.create() function.
file.create("test.R")

#Check to see if file exists in the working directory using the file.exists() function.
file.exists("test.R")

#Access information about the file by using file.info().
file.info("test.R")

#Change the name of the file by using file.rename().
file.rename("test.R", "test2.R")

#Delete file using file.remove()
file.remove("test2.R")

#Make a copy of the file using file.copy().
file.copy("test2.R", "test3.R")

#Create a directory in the current working directory and a subdirectory for it, all in one command by using dir.create() and file.path().
dir.create(file.path("testdir2", "testdir3"), recursive = TRUE)