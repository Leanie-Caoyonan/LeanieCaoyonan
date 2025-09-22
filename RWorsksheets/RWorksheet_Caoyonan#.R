# 1. Vector age
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20,
57, 49, 50, 37, 46, 25, 17, 37, 42,53, 41, 51, 35, 24, 33, 41)

# a. data points
length(age)

# 2. Reciprocal of age
1/age

# 3. Add extra values
new_age <- c(age, 0, age)
new_age

# 4. Sort the values for age.
sort(age)

# 5. minimum and maximum
min(age)
max(age)

# 6. Vector data
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
          2.3, 2.5, 2.3, 2.4, 2.7)
length(data)

# 7. double every value
data * 2


# 8. Sequences
seq(1, 100)  # 8.1
seq(20, 60)  # 8.2
mean(20: 60) # 8.3
sum(51: 91)  # 8.4
seq(1, 100)  # 8.5

# 9.
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))

# 10. sequence backwards
seq(100, 1)

# 11. 
nums <- 1:24
multiples <- nums[nums %% 3 == 0 | nums %% 5 == 0]
multiples
sum(multiples) 

# 12. 
x <- 0
x + 5

# 13. Vector score
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

# 14. 
a <- c(1,2,NA,4,NA,6,7).
print(a,na.print="-999").

# 15. Assignment
x <- c(2,3,4)
class(x)
class(x) <- "foo"
class(x)

# Additional Example
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)




