penjualan <- data.frame(
  Produk = c("A", "B", "C", "D", "E"),
  Jumlah_Terjual = c(120, 85, 40, 200, 150),
  Harga_per_Unit = c(10000, 20000, 15000, 5000, 12000)
)

penjualan$Total_Pendapatan <- penjualan$Jumlah_Terjual * penjualan$Harga_per_Unit

print(penjualan)
