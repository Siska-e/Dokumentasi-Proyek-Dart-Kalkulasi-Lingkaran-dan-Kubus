# Dokumentasi-Proyek-Dart-Kalkulasi-Lingkaran-dan-Kubus

## Deskripsi Singkat
Program ini bertujuan untuk menghitung luas lingkaran dan volume kubus berdasarkan input dari pengguna.

## Struktur Folder Proyek
- `main.dart`: berisi fungsi utama untuk menghitung luas lingkaran dan volume kubus.
- `README.md`: berisi dokumentasi proyek ini.

## Cara Instalasi
1. Pastikan Dart sudah terinstal di komputer Anda.
2. Jalankan perintah berikut untuk menjalankan proyek `dart main.dart`.

## Cara Penggunaan
- Untuk menghitung luas lingkaran, gunakan fungsi `luasLingkaran()`.  
- Contoh: 
```dart
double luas = luasLingkaran(7);
print(luas); // Output: 153.93804002589985
```

- Untuk menghitung volume kubus, gunakan fungsi `volumeKubus()`.
- Contoh:
```dart
double volume = volumeKubus(3);
print(volume); // Output: 27
```

## Penjelasan Kode
Fungsi luasLingkaran(double jariJari) menghitung luas lingkaran berdasarkan rumus π * r^2.
Fungsi volumeKubus(double sisi) menghitung volume kubus berdasarkan rumus s^3.