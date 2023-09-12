import 'package:latihan1/latihan1.dart' as latihan1;

void main(List<String> arguments) {
  int nilai = 25;
  double nilai2 = 5.3;
  print(nilai);
  print(nilai2);

  String nama = "Salsa";
  String nama2 = "Belajar IT";
  print(nama);
  print(nama2);

  bool isLogin = true;
  bool isLogin2 = false;
  print(isLogin);
  print(isLogin2);

  List<int> listNilai = [1, 2, 3, 4, 5];
  print(listNilai);
  List<String> listNama = ['Salsa', 'Belajar', 'Dicoding'];
  print(listNama);

  Map<String, String> mapNama = {
    'nama': 'Salsa',
    'nama2': 'Belajar',
    'nama3': 'Dicoding'
  };
  print(mapNama);

  var umur = 'Dua Puluh Lima';
  print(umur);

  int tinggi;
  int? berat;
  String? pesan = null;

  const double pi = 3.14;
  final String nama3 = 'Salsa';
  print(pi);
  print(nama3);
}
