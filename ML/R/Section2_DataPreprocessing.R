##Read input
dataset = read.csv('/Users/venkatesh/Workspace/Udemy/ML/Machine Learning A-Z Template Folder/Part 1 - Data Preprocessing/Section 2 -------------------- Part 1 - Data Preprocessing --------------------/Data_Preprocessing/Data.csv')

## Treat missing values
dataset$Age = ifelse(
  is.na(dataset$Age),
  mean(dataset$Age, na.rm = T),
  dataset$Age
)
dataset$Salary = ifelse(
  is.na(dataset$Salary),
  mean(dataset$Salary, na.rm = T),
  dataset$Salary
)

