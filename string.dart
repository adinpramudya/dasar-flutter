void main() {
  String nama = 'SAWERIUSDHUKSUNHDKEAAJDEPANUSLUMAP';
  String daftarBuah = 'Melon, apel, pir, mangga';
  var angka = 20;
  print(nama);
  print(nama.length);
  //cek apakah string mengandung string tertentu
  print(nama.contains('Adinda'));

  //mengubah menjadi huruf kecil semua
  print(nama.toLowerCase());

  print(angka.toString());

  print(daftarBuah.split(','));

  print(nama.substring(7, 16));
  //7 -> mulai/masuk
  //16 -> akhir/tidak masuk
}
