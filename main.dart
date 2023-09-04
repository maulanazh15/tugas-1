class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;
  int get usia => DateTime.now().year - this.tahunLahir;
  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print(
        "Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $usia tahun.");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021070", "Maulana Zhahran", 2002);
  mhs.perkenalan();
}
