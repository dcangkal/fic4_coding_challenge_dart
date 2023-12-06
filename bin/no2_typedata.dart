import 'dart:io';

void main(List<String> args) {
  int usia;
  stdout.write('masukkan usia kamu : ');
  usia = int.parse(stdin.readLineSync().toString());

  if (usia >= 18) {
    print('Anda adalah seorang dewasa');
  } else {
    print('Anda masih seorang anak-anak');
  }
}
