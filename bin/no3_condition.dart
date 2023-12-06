import 'dart:io';

void main(List<String> args) {
  int angka;

  stdout.write('masukkan angka : ');
  angka = int.parse(stdin.readLineSync().toString());

  if (angka > 0) {
    print('Angka tersebut positif');
  } else if (angka < 0) {
    print('Angka tersebut negatif');
  } else {
    print('Angka tersebut nol');
  }
}
