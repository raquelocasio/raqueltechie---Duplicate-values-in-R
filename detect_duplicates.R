# Load the CSV file into a dataframe
data <- read.csv("your_file.csv")  # Replace "your_file.csv" with your CSV file path

# Detect duplicate rows based on all columns
duplicate_rows <- data[duplicated(data), ]

# Display the duplicate rows
print("Duplicate Rows:")
print(duplicate_rows)

# Alternatively, count the number of duplicates
num_duplicates <- sum(duplicated(data))
print(paste("Number of Duplicate Rows:", num_duplicates))