String hurufKapital(String a) {
  return a.toUpperCase();
}

void main(List<String> args) {
  String b;
  String a = 'merubah huruf kecil ke huruf besar';

  print('Sebelum : $a');

  b = hurufKapital(a);

  print('Sesudah : $b');
}
