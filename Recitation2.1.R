#Recitation 2 

#ii
getwd()

#iii
set.seed(16)


M <- matrix(rbinom(72, size=10, prob=0.5), nrow=12, ncol=6)
M

L <- matrix(rnorm(72), 12, 6)
L

rownames(M) <- paste0("Row", 1:nrow(M))
colnames(M) <- paste0("Column", 1:ncol(M))

rownames(L) <- paste0("Row", 1:nrow(L))
colnames(L) <- paste0("Column", 1:ncol(L))

mylist1 <- list(M,L) 
mylist1


#iv 
write.csv(mylist1, "part3.csv")
