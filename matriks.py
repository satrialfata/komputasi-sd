import numpy as np

A = np.array([[2, 3], [1, 4]])
B = np.array([[5, 2], [0, 1]])

print("Matriks A:")
print(A)
print("\nMatriks B:")
print(B)

# Hitung A x BA x B
result_ABA = A @ B @ A
print("\nHasil A x BA x B:")
print(result_ABA)

# Hitung determinan A
det_A = np.linalg.det(A)
print(f"\nDeterminan A: {det_A}")

# Hitung invers B
B_inv = np.linalg.inv(B)
print("\nInvers B:")
print(B_inv)

# Verifikasi B x B^-1 = I
identity_check = B @ B_inv
print("\nVerifikasi B x B^-1 (seharusnya identitas):")
print(np.round(identity_check, 10))
