import 'dart:math';

// Fungsi untuk menghitung luas lingkaran
double luasLingkaran(double jariJari) {
  return pi * pow(jariJari, 2);
}

// Fungsi untuk menghitung volume kubus
double volumeKubus(double sisi) {
  return sisi*sisi*sisi;
}

void main() {
  double luas = luasLingkaran(7);
  print('Luas Lingkaran: $luas');

  double volume = volumeKubus(3);
  print('Volume Kubus: $volume');
}
