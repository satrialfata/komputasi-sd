inventori <- data.frame(
  Barang = c("Laptop", "Mouse", "Keyboard", "Monitor", "Headset"),
  Stok_Awal = c(50, 200, 150, 75, 120),
  Terjual = c(35, 180, 95, 40, 85),
  Harga_Satuan = c(8000000, 150000, 350000, 2500000, 500000)
)

inventori$Stok_Akhir <- inventori$Stok_Awal - inventori$Terjual
inventori$Total_Penjualan <- inventori$Terjual * inventori$Harga_Satuan

print(inventori)
