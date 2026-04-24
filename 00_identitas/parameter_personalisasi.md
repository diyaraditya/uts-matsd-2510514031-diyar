# Parameter Personalisasi

* **Nama:** Muhammd Diyar Razaqa Aditya
* **NIM:** 2510514031

## Tabel Parameter
| Simbol | Definisi | Rumus | Perhitungan | Hasil |
| :---: | :--- | :--- | :--- | :--- |
| **N** | Dua digit terakhir NIM | NIM mod 100 | 31 mod 100 | **31** |
| **a** | Digit puluhan NIM | floor(N / 10) | floor(31 / 10) | **3** |
| **b** | Digit satuan NIM | N mod 10 | 31 mod 10 | **1** |
| **K** | Konstanta skala data | (a + b + 1) | (3 + 1 + 1) | **5** |
| **θ₀** | Sudut awal (derajat) | (a · 30) + (b · 5) | (3 · 30) + (1 · 5) | **95°** |
| **α** | Learning rate | 0.001 · (b + 1) | 0.001 · (1 + 1) | **0.002** |
