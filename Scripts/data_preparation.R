# Install necessary library
install.packages("readxl")

# Load the library
library(readxl)

# Define the path to the dataset
dataset_path <- "C:/Users/wierz/PycharmProjects/Githubprojects2023/r-advanced-clustering/Data/raw"

# Load the dataset
retail_data <- read_excel(dataset_path)


# Check the structure of the data
str(retail_data)

# Get a summary of the data
summary(retail_data)

# View the first few rows of the data
head(retail_data)
