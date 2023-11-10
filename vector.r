# Write a R program to create a list containing a vector, a matrix and a list and add element at the end of the list.

# Solution: 

list_data <- list(
  c("algorithm", "statistics", "maths"),
  matrix(c(2, 4, 6, 8), nrow = 2),
  list("F#", "C++", "Python")
)

print("Original List:")
print(list_data)

new_element <- "New Data"
list_data <- c(list_data, new_element)

print("Updated List:")
print(list_data)
