A <- matrix(1:100, nrow=10)  
B <- matrix(1:1000, nrow=10)
#A = matrix(1:100, nrow=10) These need to be changed to give samples instead of 
#B = matrix(1:1000, nrow=10) tons of numbers.
#solve(A) #Both lines give errors due to either too many numbers in matrix or
#solve(B) issues deeper in the math portion that R cannot solve.
A = matrix(sample(1:100), nrow=10)
B = matrix(sample(1:1000), nrow=10, ncol = 10)
#Transpose of A & B
t(A)
t(B)

#Solve for A & B
solve(A)
solve(B)

#det() for A & B
det(A)
det(B)
