void main() {
  String nama = "Adin Seafood";
  int tahun = 2000;
  String pemilik = "Adinda Pramudya Ramadhan";
  String alamat = "Jl. Pancoran Barat 1, Jakarta";
  num telepon = 0895604124635;
  bool isOpen = true;

  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 70000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Kelapa', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': isOpen,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };
  print(restoran);
}
