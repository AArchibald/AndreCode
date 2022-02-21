A <- matrix(data = c(2,0,1,3), ncol = 2)
B <- matrix(data = c(5,2,4,-1), ncol = 2)

A+B
A-B

diag_matrix <- diag(x = c(4,1,2,3), nrow = 4)
diag_matrix

E <- diag(x = 3, nrow = 5)
E[1, 2:5] <- 1
E[2:5 ,1] <- 2
E
