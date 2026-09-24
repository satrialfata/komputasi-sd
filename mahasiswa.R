# R Code
mahasiswa <- data.frame(
  Nama = c("Andi", "Budi", "Citra", "Dewi", "Eko", "Fani", "Gunawan", "Hani", "Indra", "Joko"),
  Umur = c(20, 21, 19, 20, 22, 19, 21, 20, 20, 21),
  Nilai_Tugas = c(85, 78, 92, 88, 75, 82, 90, 86, 79, 84),
  Nilai_UAS = c(88, 82, 95, 90, 80, 85, 93, 89, 83, 87)
)

mahasiswa$Nilai_Akhir <- (0.4 * mahasiswa$Nilai_Tugas) + (0.6 * mahasiswa$Nilai_UAS)

print(mahasiswa)
