A <- matrix(c(2, 1, 3, 4), nrow = 2, ncol = 2, byrow = TRUE)
B <- matrix(c(5, 0, 2, 1), nrow = 2, ncol = 2, byrow = TRUE)

cat("Matriks A:\n")
print(A)
cat("\nMatriks B:\n")
print(B)

# Hitung A x BA x B (perkalian matriks)
result_ABA <- A %*% B %*% A
cat("\nHasil A x BA x B:\n")
print(result_ABA)

# Hitung determinan A
det_A <- det(A)
cat("\nDeterminan A:", det_A, "\n")

# Hitung invers B
B_inv <- solve(B)
cat("\nInvers B:\n")
print(B_inv)

# Verifikasi B x B^-1 = I
identity_check <- B %*% B_inv
cat("\nVerifikasi B x B^-1 (seharusnya identitas):\n")
print(round(identity_check, 10))
