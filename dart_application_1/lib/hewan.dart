class Hewan {
  String nama = "kuda";
  String habitat = "darat";
  int jumlahKaKi = 4;

void tampilkaninfo() {
  print("nama: $nama");
  print("habitat: $habitat");
  print("jumlahkaki: $jumlahKaKi");
}

void makan() {
  print("Dia makan : $nama sedang makan");
}
}

void main() {
  Hewan hewan = Hewan();
  Hewan hewan1 = Hewan();
  Hewan hewan2 = Hewan();

  hewan.nama = "kuda";
  hewan.habitat = "darat";
  hewan.jumlahKaKi =4;

  hewan1.nama = "burung";
  hewan1.habitat = "udara";
  hewan1.jumlahKaKi =2;

  hewan2.nama = "ikan";
  hewan2.habitat = "air";
  hewan2.jumlahKaKi =0;

  hewan1.tampilkaninfo();
  hewan1.makan();

}