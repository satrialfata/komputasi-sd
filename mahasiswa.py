# Python Code
import pandas as pd

mahasiswa = pd.DataFrame({
    'Nama': ['Andi', 'Budi', 'Citra', 'Dewi', 'Eko', 'Fani', 'Gunawan', 'Hani', 'Indra', 'Joko'],
    'Umur': [20, 21, 19, 20, 22, 19, 21, 20, 20, 21],
    'Nilai_Tugas': [85, 78, 92, 88, 75, 82, 90, 86, 79, 84],
    'Nilai_UAS': [88, 82, 95, 90, 80, 85, 93, 89, 83, 87]
})

mahasiswa['Nilai_Akhir'] = (0.4 * mahasiswa['Nilai_Tugas']) + (0.6 * mahasiswa['Nilai_UAS'])

print(mahasiswa)
