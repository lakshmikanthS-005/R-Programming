dataframe1 <- data.frame (
  Name = c("samantha","trisha","vijay","surya","ajith","anuska shetty"),
  Movies = c(47,67,67,48,60,48)
)
 
print(dataframe1[1])

 
print(dataframe1[["Name"]])

 
print(dataframe1$Name)


dataframe1 <- data.frame (
  Name = c("Samantha", "Vijay"),
  Movies = c(47, 67)
)

dataframe2 <- data.frame (
  Name = c("Ajith", "Trisha"),
  Movies = c(60, 67)
)

updated <- rbind(dataframe1, dataframe2)
print(updated)

dataframe1 <- data.frame (
  Name = c("Surya", "Anuska shetty"),
  Movies = c(48, 48)
)

dataframe2 <- data.frame (
  Age = c(47,41)
)

updated <- cbind(dataframe1, dataframe2)
print(updated)
