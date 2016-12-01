matrix(1:6)
matrix(1:6, nrow = 2)

rm(allen)

allen <- matrix(1:6, nrow=2, byrow=TRUE)
rownames(allen) <- c("R1","R2")
colnames(allen) <- c("C1","C2","C3")

allen+2

t(allen)
